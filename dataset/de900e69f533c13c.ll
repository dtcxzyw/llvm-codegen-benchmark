
; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i8 @func00000000000003d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 85
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nsw i32 %4, 85
  %6 = add nsw i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000140(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 85
  %4 = add nsw i32 %3, %1
  %5 = mul i32 %4, 85
  %6 = add i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i8 @func00000000000003f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 75
  %6 = add nsw i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 4294967236
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 4294907296
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
