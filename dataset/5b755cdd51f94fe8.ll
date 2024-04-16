
; 8 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_defringe.c.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = uitofp i1 %1 to float
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
