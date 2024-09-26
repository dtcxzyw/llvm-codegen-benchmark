
; 3 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %3, %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %3, %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
