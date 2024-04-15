
; 4 occurrences:
; abseil-cpp/optimized/statusor_test.cc.ll
; darktable/optimized/modulegroups.c.ll
; git/optimized/versioncmp.ll
; php/optimized/phpdbg_cmd.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i64 %1, %2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/bmcBmci.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, %2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
