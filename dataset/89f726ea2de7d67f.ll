
; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp ugt float %2, 1.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 0x3FB99999A0000000, %1
  %3 = fcmp olt double %2, 0x3FFCCCCCC0000000
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 0x3FB99999A0000000, %1
  %3 = fcmp ule double %2, 0x3FE6666660000000
  %4 = or i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
