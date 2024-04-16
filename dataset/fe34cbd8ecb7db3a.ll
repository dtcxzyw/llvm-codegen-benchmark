
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %1
  %5 = urem i128 %0, %4
  ret i128 %5
}

attributes #0 = { nounwind }
