
; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %2, 1.200000e+00
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
