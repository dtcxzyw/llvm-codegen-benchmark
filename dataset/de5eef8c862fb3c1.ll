
; 3 occurrences:
; graphviz/optimized/solvers.c.ll
; openjdk/optimized/cmsgamma.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 1.000000e-03
  %3 = select i1 %2, i32 2, i32 4096
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; g2o/optimized/optimization_algorithm_levenberg.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = select i1 %2, i32 3, i32 2
  ret i32 %3
}

; 1 occurrences:
; proj/optimized/stere.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ogt double %1, 1.000000e-10
  %3 = select i1 %2, i32 2, i32 3
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
