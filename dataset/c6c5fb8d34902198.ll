
; 16 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; icu/optimized/astro.ll
; ocio/optimized/Displays.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/msd.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/helmert.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/times.cpp.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 3.650000e-03, double 1.000000e+00)
  %3 = fdiv double %0, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
