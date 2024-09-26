
; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/truetype.c.ll
; llvm/optimized/CGAtomic.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; postgres/optimized/date.ll
; qemu/optimized/block_block-copy.c.ll
; ruby/optimized/numeric.ll
; slurm/optimized/backfill.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = srem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
