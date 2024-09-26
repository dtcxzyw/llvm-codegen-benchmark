
; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/EventBase.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double 1.000000e+00, %1
  %5 = call noundef double @llvm.fmuladd.f64(double %0, double %4, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 35 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/hermes.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/particles.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/testHdTimeSampleArray.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/discretizedswap.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/lossdistribution.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double 1.000000e+00, %1
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %4, double %3)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
