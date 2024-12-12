
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %.idx = mul nsw i64 %2, 12
  %3 = getelementptr i8, ptr %0, i64 196
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %.idx = mul nsw i64 %2, 48
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
