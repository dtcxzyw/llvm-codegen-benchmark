
; 2 occurrences:
; linux/optimized/intel_dpll.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp slt i8 %3, 1
  %5 = select i1 %4, i8 1, i8 %1
  %6 = add i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
