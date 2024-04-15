
; 4 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/stress.c.ll
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %2
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
