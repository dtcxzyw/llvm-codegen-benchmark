
; 7 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = select i1 %0, float 0.000000e+00, float %5
  ret float %6
}

; 1 occurrences:
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp oge float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = select i1 %0, float 0.000000e+00, float %5
  ret float %6
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = select i1 %0, float 1.000000e+00, float %5
  ret float %6
}

attributes #0 = { nounwind }
