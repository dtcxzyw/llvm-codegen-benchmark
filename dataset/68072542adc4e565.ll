
; 36 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; brotli/optimized/compress_fragment.c.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmspcs.ll
; openmpi/optimized/common_ompio_aggregators.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/plackettcopula.ll
; quantlib/optimized/seasonality.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 6.270000e-01
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %2, double 1.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = tail call noundef double @llvm.fmuladd.f64(double %2, double %0, double -5.000000e-01)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
