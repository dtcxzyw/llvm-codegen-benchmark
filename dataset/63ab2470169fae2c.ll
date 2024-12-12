
; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr nusw nuw i64, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_dither.c.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr float, ptr %1, i64 %5
  %7 = getelementptr float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %1, i64 %5
  %7 = getelementptr nusw i32, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
