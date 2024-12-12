
%struct.hb_glyph_position_t.2736924 = type { i32, i32, i32, i32, %union._hb_var_int_t.2736913 }
%union._hb_var_int_t.2736913 = type { i32 }
%struct.ImGuiTabItem.3454394 = type <{ i32, i32, i32, i32, float, float, float, float, i32, i16, i16, i8, [3 x i8] }>

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %struct.hb_glyph_position_t.2736924, ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/yc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 147
  ret ptr %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %struct.ImGuiTabItem.3454394, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
