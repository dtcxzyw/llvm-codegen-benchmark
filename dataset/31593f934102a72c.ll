
; 6 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %1, 5.000000e-01
  %5 = fmul float %4, %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
