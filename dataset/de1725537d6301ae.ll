
; 10 occurrences:
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSubSimplexConvexCast.ll
; gromacs/optimized/gen_vsite.cpp.ll
; lvgl/optimized/lv_arc.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %0, %3
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
