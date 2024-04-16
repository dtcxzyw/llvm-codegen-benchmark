
; 7 occurrences:
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = and i32 %4, 7
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, %1
  %5 = and i8 %4, 63
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr [64 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
