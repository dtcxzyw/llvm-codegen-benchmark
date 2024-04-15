
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %3, 1.200000e+00
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
