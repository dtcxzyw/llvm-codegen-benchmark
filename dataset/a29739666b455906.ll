
; 7 occurrences:
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/splines.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/blackformula.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %0, %2
  %4 = fadd double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
