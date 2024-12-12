
; 1 occurrences:
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double %2)
  %4 = select i1 %0, double 0.000000e+00, double %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; openjdk/optimized/g1Policy.ll
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 1.000000e+03, double %2)
  %4 = select i1 %0, double 1.000000e+00, double %3
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
