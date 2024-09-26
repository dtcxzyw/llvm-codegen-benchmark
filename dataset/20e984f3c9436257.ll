
; 2 occurrences:
; darktable/optimized/introspection_dither.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %4, %1
  %6 = fsub float %0, %5
  ret float %6
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %4, %1
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
