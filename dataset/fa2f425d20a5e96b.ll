
; 2 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e-02
  %3 = fptrunc double %2 to float
  %4 = fadd float %0, %3
  %5 = fcmp ogt float %4, 5.000000e-01
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FD45F306DC9C883
  %3 = fptrunc double %2 to float
  %4 = fadd float %0, %3
  %5 = fcmp olt float %4, 3.600000e+02
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FD45F306DC9C883
  %3 = fptrunc double %2 to float
  %4 = fadd float %0, %3
  %5 = fcmp oge float %4, 3.600000e+02
  ret i1 %5
}

; 5 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3DF0000000000000
  %3 = fptrunc double %2 to float
  %4 = fadd float %0, %3
  %5 = fcmp ult float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
