
; 3 occurrences:
; openspiel/optimized/connect_four.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %1, %4
  %6 = getelementptr nusw [64 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; lvgl/optimized/lv_spinbox.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %1, %4
  %6 = getelementptr nusw nuw [14 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = add nsw i64 %1, %4
  %6 = getelementptr nusw [268435454 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
