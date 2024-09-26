
; 7 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fadd double %2, 0x3FC5555555555555
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
