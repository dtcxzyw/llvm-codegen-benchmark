
; 38 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/neatosplines.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; grpc/optimized/outlier_detection.cc.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; libquic/optimized/histogram.cc.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/zGeneration.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/segmentintegral.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

; 2 occurrences:
; gromacs/optimized/energyterm.cpp.ll
; quantlib/optimized/generalizedhullwhite.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
