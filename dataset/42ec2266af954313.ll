
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/util_host-utils.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = freeze i128 %2
  %4 = mul i128 %1, %3
  %5 = freeze i128 %0
  %6 = sub i128 %5, %4
  %7 = lshr i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
