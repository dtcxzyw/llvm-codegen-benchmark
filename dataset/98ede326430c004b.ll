
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/post_process.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
