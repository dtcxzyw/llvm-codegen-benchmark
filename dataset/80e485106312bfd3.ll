
; 7 occurrences:
; faiss/optimized/extra_distances.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fpext float %2 to double
  %4 = fmul double %0, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
