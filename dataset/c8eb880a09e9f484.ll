
; 4 occurrences:
; graphviz/optimized/shapes.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %3, 2.550000e+02
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
