
; 21 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; llvm/optimized/ProfileSummaryInfo.cpp.ll
; opencv/optimized/ippe.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/zDirector.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; soc-simulator/optimized/verilated.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
