
; 3 occurrences:
; graphviz/optimized/actions.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.550000e+02
  %3 = fptosi double %2 to i32
  %4 = shl i32 %3, 24
  %5 = and i32 %0, 16711680
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
