
; 13 occurrences:
; darktable/optimized/snapshots.c.ll
; graphviz/optimized/ellipse.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/fftvanillaengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3DEA39EF35793C76
  %4 = fmul double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
