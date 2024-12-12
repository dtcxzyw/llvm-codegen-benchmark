
; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = sext i32 %0 to i64
  %7 = getelementptr double, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/aigCanon.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = mul nuw nsw i64 %2, 104
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %.idx
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/sumpixels.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw float, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
