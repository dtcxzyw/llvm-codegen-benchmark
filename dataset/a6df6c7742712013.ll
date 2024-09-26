
; 5 occurrences:
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = select i1 %0, double 1.000000e+00, double %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 5 occurrences:
; gromacs/optimized/expfit.cpp.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/vandg.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = select i1 %0, double 0.000000e+00, double %2
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
