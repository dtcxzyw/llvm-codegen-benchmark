
; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = getelementptr nusw nuw i8, ptr %0, i64 116
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 10
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
