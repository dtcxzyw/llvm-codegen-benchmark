
; 6 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; quantlib/optimized/beta.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fmul double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
