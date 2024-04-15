
; 1 occurrences:
; qemu/optimized/target_riscv_m128_helper.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = udiv i128 %0, %4
  ret i128 %5
}

attributes #0 = { nounwind }
