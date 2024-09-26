
; 4 occurrences:
; darktable/optimized/histogram.c.ll
; nori/optimized/progressbar.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fcmp ogt float %0, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %0
  %6 = fmul float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
