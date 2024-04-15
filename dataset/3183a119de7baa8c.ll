
; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 0, i32 %3
  %5 = icmp eq i32 %4, 12345
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = icmp ugt i64 %1, 4096
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 4096, i32 %3
  %5 = icmp ult i32 %4, 4096
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = icmp ugt i64 %1, 4096
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 4096, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = icmp ugt i64 %1, 4096
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 4096, i32 %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 -1, i32 %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/xds_wrr_locality.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 0, i32 %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
