
; 10 occurrences:
; gromacs/optimized/gmx_velacc.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/trackmode.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/matrix4f.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 3.000000e+00
  %3 = fmul float %2, 2.000000e+00
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
