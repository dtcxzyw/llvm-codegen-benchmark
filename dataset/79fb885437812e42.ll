
; 4 occurrences:
; bullet3/optimized/btRigidBody.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0.000000e+00
  %4 = fadd float %3, %1
  %5 = fmul float %4, %0
  %6 = fadd float %5, 0.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
