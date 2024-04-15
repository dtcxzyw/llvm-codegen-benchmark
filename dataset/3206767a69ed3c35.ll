
; 2 occurrences:
; minetest/optimized/mapgen_valleys.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 128
  %3 = sitofp i16 %2 to float
  %4 = fsub float %0, %3
  ret float %4
}

; 10 occurrences:
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2147483648
  %3 = sitofp i64 %2 to double
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
