
; 31 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/sundials_sptfqmr.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
