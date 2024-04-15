
; 3 occurrences:
; graphviz/optimized/pack.c.ll
; minetest/optimized/content_cao.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FB99999A0000000
  %3 = fadd float %2, %0
  %4 = fptosi float %3 to i16
  %5 = zext i16 %4 to i48
  %6 = shl nuw i48 %5, 32
  ret i48 %6
}

attributes #0 = { nounwind }
