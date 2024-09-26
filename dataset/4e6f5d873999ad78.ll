
; 1 occurrences:
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fadd float %0, %1
  %6 = fmul float %5, %4
  ret float %6
}

; 8 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; gromacs/optimized/gmx_current.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fadd float %0, %1
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
