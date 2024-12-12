
; 18 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/shapes.c.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = call double @llvm.fmuladd.f64(double %2, double 1.600000e+00, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
