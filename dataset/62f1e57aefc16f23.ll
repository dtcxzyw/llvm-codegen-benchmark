
; 4 occurrences:
; linux/optimized/percpu.ll
; nuttx/optimized/mempool_multiple.c.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = sub i32 %4, %1
  %6 = udiv i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
