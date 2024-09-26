
; 4 occurrences:
; graphviz/optimized/actions.c.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fptosi double %2 to i32
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
