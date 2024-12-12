
; 7 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, -5.000000e-01
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; meshlab/optimized/packing.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; proj/optimized/bipc.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, 2.000000e+00
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/texture_optimization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
