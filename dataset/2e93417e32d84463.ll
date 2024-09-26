
; 5 occurrences:
; cpython/optimized/floatobject.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/shapes.c.ll
; openjdk/optimized/cmspack.ll
; proj/optimized/adams.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.553500e+04
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
