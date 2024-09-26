
; 3 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = select i1 %5, float 0.000000e+00, float %4
  ret float %6
}

; 1 occurrences:
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000ca(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp oge float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fcmp ole float %4, 0.000000e+00
  %6 = select i1 %5, float 0.000000e+00, float %4
  ret float %6
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = select i1 %5, float 1.000000e+00, float %4
  ret float %6
}

attributes #0 = { nounwind }
