
; 14 occurrences:
; cpython/optimized/complexobject.ll
; cpython/optimized/mpdecimal.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; ocio/optimized/Displays.cpp.ll
; opencv/optimized/termination.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/fdcevvanillaengine.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/normaldistribution.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double -2.000000e+00, double 1.000000e+00)
  %3 = fdiv double %2, %0
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
