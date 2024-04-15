
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = lshr i8 %0, %3
  %5 = zext i1 %1 to i8
  %6 = add nuw i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = lshr i16 %0, %3
  %5 = zext i1 %1 to i16
  %6 = add i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
