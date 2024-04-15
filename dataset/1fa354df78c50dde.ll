
; 7 occurrences:
; linux/optimized/skbuff.ll
; linux/optimized/trans_fd.ll
; lz4/optimized/lz4.c.ll
; redis/optimized/cluster_legacy.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
