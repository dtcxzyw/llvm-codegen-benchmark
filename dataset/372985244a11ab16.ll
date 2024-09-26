
; 12 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/shapes.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/awt_Mlib.ll
; postgres/optimized/int.ll
; wireshark/optimized/packet_diagram.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
