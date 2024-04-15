
; 10 occurrences:
; cpython/optimized/dtoa.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; mitsuba3/optimized/scene.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
