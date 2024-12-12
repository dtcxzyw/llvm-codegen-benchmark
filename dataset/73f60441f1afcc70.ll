
; 8 occurrences:
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/solvers.c.ll
; meshlab/optimized/matching.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/geqo_selection.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  %5 = fcmp ogt double %4, 0x3D719799812DEA11
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; casadi/optimized/cs_updown.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/cmssamp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 9 occurrences:
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/solvers.c.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/ProcessPath.ll
; proj/optimized/geos.cpp.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlasd4.c.ll
; openusd/optimized/mathUtils.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
