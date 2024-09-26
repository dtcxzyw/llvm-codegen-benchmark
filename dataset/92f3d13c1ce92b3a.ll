
; 3 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = fmul float %0, %1
  %6 = fcmp ogt float %5, 0.000000e+00
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = fmul float %0, %1
  %6 = fcmp oeq float %5, 0.000000e+00
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
