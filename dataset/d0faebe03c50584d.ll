
; 3 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp ogt double %5, 0x3D719799812DEA11
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; openjdk/optimized/cmssamp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp ugt double %5, 0.000000e+00
  ret i1 %6
}

; 7 occurrences:
; graphviz/optimized/pack.c.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/ProcessPath.ll
; proj/optimized/geos.cpp.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp oge double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp ult double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
