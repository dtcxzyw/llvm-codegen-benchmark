
; 4 occurrences:
; lvgl/optimized/lv_spinbox.ll
; openspiel/optimized/connect_four.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %1, %3
  %5 = getelementptr nusw [64 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = add nsw i64 %1, %3
  %5 = getelementptr nusw [268435454 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
