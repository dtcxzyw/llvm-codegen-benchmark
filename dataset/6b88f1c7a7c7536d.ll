
; 3 occurrences:
; graphviz/optimized/pack.c.ll
; minetest/optimized/content_cao.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000001(i48 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FB99999A0000000
  %4 = fadd float %3, %1
  %5 = fptosi float %4 to i16
  %6 = zext i16 %5 to i48
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

attributes #0 = { nounwind }
