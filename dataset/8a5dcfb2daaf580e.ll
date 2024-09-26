
; 7 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_velvia.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %2
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
