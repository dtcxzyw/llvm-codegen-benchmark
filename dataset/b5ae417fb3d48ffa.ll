
; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2147483648
  %4 = sitofp i64 %3 to double
  %5 = fsub double %1, %4
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
