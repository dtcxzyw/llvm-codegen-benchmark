
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/QuadTree.c.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/blackcallablebondengine.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = fneg double %1
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, double %3, double %1
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
