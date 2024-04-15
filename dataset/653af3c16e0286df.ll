
; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = shl i64 %0, 1
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
