
; 4 occurrences:
; graphviz/optimized/actions.c.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.550000e+02
  %3 = fptosi float %2 to i32
  %4 = shl i32 %3, 24
  %5 = and i32 %0, 16777215
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
