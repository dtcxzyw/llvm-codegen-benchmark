
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %0, 10
  %4 = add nuw nsw i128 %3, %2
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %0, 85
  %4 = add nsw i32 %3, %2
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %0, 10000000000000000000
  %4 = add nuw i128 %3, %2
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, 1000000000
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
