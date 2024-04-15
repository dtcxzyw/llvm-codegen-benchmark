
; 4 occurrences:
; graphviz/optimized/actions.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.550000e+02
  %4 = fptosi double %3 to i32
  %5 = shl i32 %4, 24
  %6 = or disjoint i32 %1, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
