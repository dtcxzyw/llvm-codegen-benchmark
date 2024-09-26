
; 1 occurrences:
; mitsuba3/optimized/sensor.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0) #0 {
entry:
  %1 = call noundef double @llvm.fabs.f64(double %0)
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = select i1 %2, double 0.000000e+00, double %1
  ret double %3
}

; 4 occurrences:
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0) #0 {
entry:
  %1 = call noundef double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 0x3DC428A2F98D7292
  %3 = select i1 %2, double 0x3DC428A2F98D7292, double %1
  ret double %3
}

; 2 occurrences:
; gromacs/optimized/expfit.cpp.ll
; proj/optimized/vandg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ogt double %1, 1.000000e+01
  %3 = select i1 %2, double 1.000000e+01, double %1
  ret double %3
}

; 1 occurrences:
; proj/optimized/factors.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 0x3D719799812DEA11
  %3 = select i1 %2, double 1.000000e-05, double %1
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
