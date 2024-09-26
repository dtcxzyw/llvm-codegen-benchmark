
; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp ne i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, 3
  %5 = and i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = icmp ult i64 %1, 4097
  %3 = and i64 %0, 4294963200
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = icmp ult i64 %1, 4097
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = icmp ult i64 %1, 4097
  %3 = and i64 %0, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %2, %4
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp ne i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/xds_wrr_locality.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp ne i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %2, %4
  ret i1 %5
}

attributes #0 = { nounwind }
