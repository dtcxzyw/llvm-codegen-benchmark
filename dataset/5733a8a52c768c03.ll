
; 3 occurrences:
; nori/optimized/textbox.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, -5.000000e-01
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
