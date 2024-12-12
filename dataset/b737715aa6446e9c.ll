
; 3 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/vsprintf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000da(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 169464822037455
  %3 = lshr i64 %2, 49
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
