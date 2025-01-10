
%struct.ItemPointerData.3651289 = type { %struct.BlockIdData.3651290, i16 }
%struct.BlockIdData.3651290 = type { i16, i16 }

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32766
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32766
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr %struct.ItemPointerData.3651289, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -6
  ret ptr %7
}

attributes #0 = { nounwind }
