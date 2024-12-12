
; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = call noundef double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp uge double %4, 0x3D719799812DEA11
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp olt double %4, 0x3D719799812DEA11
  ret i1 %5
}

; 3 occurrences:
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/fundam.cpp.ll
; quantlib/optimized/particleswarmoptimization.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/solvers.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/route.c.ll
; graphviz/optimized/solvers.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
