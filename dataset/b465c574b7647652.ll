
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000422(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
