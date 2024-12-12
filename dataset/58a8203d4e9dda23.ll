
; 5 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fdiv float %3, 0x400921FB60000000
  ret float %4
}

attributes #0 = { nounwind }
