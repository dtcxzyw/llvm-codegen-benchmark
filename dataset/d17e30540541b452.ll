
; 2 occurrences:
; abc/optimized/abcSop.c.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = mul nsw i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul nsw i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dhsein.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dsfrk.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
