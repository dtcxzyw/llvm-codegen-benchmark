
; 6 occurrences:
; graphviz/optimized/stress.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; openusd/optimized/range2f.cpp.ll
; openusd/optimized/range3f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = fpext float %4 to double
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
