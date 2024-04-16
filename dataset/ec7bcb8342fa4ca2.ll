
; 4 occurrences:
; grpc/optimized/static_stride_scheduler.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/solver.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
