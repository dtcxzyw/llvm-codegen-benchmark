
; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i128 %0, i128 %1) #0 {
entry:
  %2 = sub nsw i128 %0, %1
  %3 = icmp eq i128 %2, 18446744073709551616
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; coreutils-rs/optimized/3qd2nnv0mbtxq1wn.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = icmp eq i128 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
