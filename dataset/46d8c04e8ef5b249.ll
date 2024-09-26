
%struct.nk_text_undo_record.2869489 = type { i32, i16, i16, i16 }
%struct.ml_effect_state.3343863 = type { ptr, i64, i32, i64, i64, i64 }

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 192
  %4 = getelementptr [99 x %struct.nk_text_undo_record.2869489], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr [16 x %struct.ml_effect_state.3343863], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
