
; 5 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
