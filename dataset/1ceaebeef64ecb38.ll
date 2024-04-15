
; 4 occurrences:
; minetest/optimized/minimap.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 5.120000e+02
  %2 = fptosi float %1 to i16
  %3 = sitofp i16 %2 to float
  %4 = fmul float %3, 0x3F60000000000000
  ret float %4
}

attributes #0 = { nounwind }
