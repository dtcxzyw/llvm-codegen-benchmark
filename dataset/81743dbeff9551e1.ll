
; 12 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.000000e+00
  %4 = fsub float %3, %1
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
