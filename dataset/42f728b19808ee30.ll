
; 6 occurrences:
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/emit.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; quantlib/optimized/hestonblackvolsurface.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = select i1 %1, double %3, double 0.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
