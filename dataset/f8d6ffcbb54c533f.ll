
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = sub i32 %4, %5
  %7 = sitofp i32 %6 to float
  ret float %7
}

attributes #0 = { nounwind }
