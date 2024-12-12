
; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; gromacs/optimized/xtc2.c.ll
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/vec3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/balltree.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/apss.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %5 = fcmp ole double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
