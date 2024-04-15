
%class.btVector3.1742160 = type { [4 x float] }

; 6 occurrences:
; bullet3/optimized/btMultiBody.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.btVector3.1742160, ptr %0, i64 %1
  %7 = getelementptr inbounds %class.btVector3.1742160, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
