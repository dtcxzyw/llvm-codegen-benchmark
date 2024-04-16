
; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = lshr exact i64 %0, 56
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
