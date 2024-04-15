
; 6 occurrences:
; cpython/optimized/dtoa.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; minetest/optimized/tileanimation.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/timelib.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = select i1 %0, double %2, double %1
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
