
; 5 occurrences:
; nuklear/optimized/unity.c.ll
; openusd/optimized/matrix4f.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fmul float %3, 2.000000e+00
  %5 = fsub float %0, %1
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
