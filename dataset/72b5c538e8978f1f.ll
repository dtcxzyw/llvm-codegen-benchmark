
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/util_host-utils.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = freeze i128 %2
  %4 = mul i128 %3, %1
  %5 = sub i128 %0, %4
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
