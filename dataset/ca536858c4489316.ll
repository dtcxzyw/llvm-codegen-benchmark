
; 6 occurrences:
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/io_pdb.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
