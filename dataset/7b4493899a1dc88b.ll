
; 4 occurrences:
; linux/optimized/vmstat.ll
; php/optimized/ir.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwadd_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sext i8 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
