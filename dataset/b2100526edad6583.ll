
; 4 occurrences:
; cpython/optimized/floatobject.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/shapes.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = fmul float %1, 5.000000e-01
  %6 = select i1 %4, float %5, float %0
  ret float %6
}

attributes #0 = { nounwind }
