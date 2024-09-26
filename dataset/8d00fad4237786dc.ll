
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fcmp ult float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
