
; 3 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_ashift.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fadd float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
