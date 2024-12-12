
%struct.ahci_sg.3531733 = type { i32, i32, i32, i32 }

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 2816
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 128
  %7 = getelementptr %struct.ahci_sg.3531733, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
