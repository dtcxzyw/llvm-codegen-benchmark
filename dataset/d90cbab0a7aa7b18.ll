
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = sdiv i128 %0, %3
  ret i128 %4
}

attributes #0 = { nounwind }
