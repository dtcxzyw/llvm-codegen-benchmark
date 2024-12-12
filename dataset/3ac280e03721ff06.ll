
; 6 occurrences:
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; graphviz/optimized/tree_map.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call double @llvm.maxnum.f64(double %0, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
