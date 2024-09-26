
; 5 occurrences:
; casadi/optimized/integrator.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; quantlib/optimized/squarerootandersen.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

; 38 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; libquic/optimized/histogram.cc.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cdo.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmcev1dmesher.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/fdsimplebsswingengine.ll
; quantlib/optimized/fdsimpleextoujumpswingengine.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/segmentintegral.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; quantlib/optimized/uniformgridmesher.ll
; rocksdb/optimized/histogram.cc.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
