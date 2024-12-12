
; 1 occurrences:
; gromacs/optimized/settle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp ole float %2, 0x3D71979980000000
  %4 = or i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 5.380000e+02, %1
  %3 = fcmp ogt float %2, 8.300000e+02
  %4 = or i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 5.380000e+02, %1
  %3 = fcmp olt float %2, 3.600000e+02
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
