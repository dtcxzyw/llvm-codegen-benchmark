
; 3 occurrences:
; clamav/optimized/clamd_others.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i64 %0, 0
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i64 %0, 0
  %4 = icmp eq i32 %2, 3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4097
  %3 = and i64 %1, 4294963200
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i64 %0, 4097
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4097
  %3 = and i64 %1, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/xds_wrr_locality.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
