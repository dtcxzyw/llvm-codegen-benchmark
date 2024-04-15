
; 3 occurrences:
; abc/optimized/utilCex.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 6
  %4 = lshr i8 %1, %3
  %5 = and i8 %4, 3
  %6 = select i1 %0, i8 1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
