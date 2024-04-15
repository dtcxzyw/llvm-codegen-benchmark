
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = lshr i16 %0, %1
  %5 = add i16 %4, %3
  %6 = icmp ugt i16 %5, 255
  ret i1 %6
}

attributes #0 = { nounwind }
