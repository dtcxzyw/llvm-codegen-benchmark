
%struct.nk_text_undo_record.2869489 = type { i32, i16, i16, i16 }
%struct.ml_effect_state.3343863 = type { ptr, i64, i32, i64, i64, i64 }

; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr [99 x %struct.nk_text_undo_record.2869489], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr [16 x %struct.ml_effect_state.3343863], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
