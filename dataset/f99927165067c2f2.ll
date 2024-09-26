
; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 6.553500e+04
  %4 = fadd float %3, %1
  %5 = fcmp olt float %4, 6.553600e+04
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 6.553500e+04
  %4 = fadd float %3, %1
  %5 = fcmp ogt float %4, -1.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %1
  %5 = fcmp oge float %4, 0.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
