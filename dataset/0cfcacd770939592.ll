
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = mul i64 %5, %0
  %7 = mul i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func00000000000000db(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = mul nuw i64 %5, %0
  %7 = mul nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
