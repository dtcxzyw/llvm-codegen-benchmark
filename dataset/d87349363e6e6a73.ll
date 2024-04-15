
; 4 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 8.000000e+00
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %0, float %3, float 0x3FB45F3060000000
  ret float %4
}

attributes #0 = { nounwind }
