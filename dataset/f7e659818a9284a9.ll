
; 4 occurrences:
; darktable/optimized/histogram.c.ll
; nori/optimized/progressbar.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = select i1 %0, float 1.000000e+00, float %1
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
