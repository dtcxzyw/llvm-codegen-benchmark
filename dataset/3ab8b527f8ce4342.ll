
; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fcmp ugt float %1, 1.000000e+00
  %3 = fcmp ult float %1, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(double %0) #0 {
entry:
  %1 = fsub double 0x3FB99999A0000000, %0
  %2 = fcmp ule double %1, 0x3FE6666660000000
  %3 = fcmp olt double %1, 0x3FFCCCCCC0000000
  %4 = or i1 %2, %3
  ret i1 %4
}

; 5 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0) #0 {
entry:
  %1 = fsub float 5.380000e+02, %0
  %2 = fcmp olt float %1, 3.600000e+02
  %3 = fcmp ogt float %1, 8.300000e+02
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
