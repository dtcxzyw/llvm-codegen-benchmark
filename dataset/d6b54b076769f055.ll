
; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llama.cpp/optimized/ggml.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fsub float %0, %1
  %6 = fdiv float %5, %4
  ret float %6
}

; 2 occurrences:
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float 0x3F40624DE0000000, float %2
  %5 = fsub float %0, %1
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
