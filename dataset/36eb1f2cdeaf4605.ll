
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %1, 1
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
