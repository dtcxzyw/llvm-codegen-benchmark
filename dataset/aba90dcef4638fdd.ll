
; 7 occurrences:
; abc/optimized/giaLf.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/ratings.c.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
