
; 2 occurrences:
; minetest/optimized/content_cao.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -5.000000e-01
  %3 = fadd float %2, %0
  %4 = fptosi float %3 to i16
  %5 = zext i16 %4 to i48
  ret i48 %5
}

attributes #0 = { nounwind }
