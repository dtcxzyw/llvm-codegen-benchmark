
; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; cpython/optimized/longobject.ll
; graphviz/optimized/QuadTree.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp eq i64 %2, 0
  %4 = fneg double %0
  %5 = select i1 %3, double %4, double %0
  ret double %5
}

attributes #0 = { nounwind }
