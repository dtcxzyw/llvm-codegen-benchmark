
; 17 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/bus.ll
; linux/optimized/dquot.ll
; linux/optimized/hugetlb.ll
; linux/optimized/io_pgtable.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
