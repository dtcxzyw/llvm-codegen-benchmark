
; 23 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/utilCex.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/percpu.ll
; linux/optimized/seq_memory.ll
; linux/optimized/xhci-ring.ll
; oiio/optimized/imagebuf.cpp.ll
; openblas/optimized/dgeqlf.c.ll
; openblas/optimized/dgerqf.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dtzrzf.c.ll
; openblas/optimized/syrk_thread.c.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/destest-bin-destest.ll
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
