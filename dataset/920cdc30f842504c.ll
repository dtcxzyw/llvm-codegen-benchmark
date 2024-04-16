
; 6 occurrences:
; bullet3/optimized/btMiniSDF.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fadd float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
