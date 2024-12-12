
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 10
  %4 = add nuw nsw i128 %3, %0
  %5 = lshr i128 %4, 64
  %6 = trunc nuw nsw i128 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 10000000000000000000
  %4 = add nuw i128 %3, %0
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 11392378155556871081
  %4 = add nuw nsw i128 %0, %3
  %5 = lshr i128 %4, 64
  %6 = trunc nuw nsw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
