
; 4 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; imgui/optimized/imgui_draw.cpp.ll
; postgres/optimized/costsize.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
