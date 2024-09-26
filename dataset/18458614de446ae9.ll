
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 10
  %3 = add nuw nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw nsw i128 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 10000000000000000000
  %3 = add nuw i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
