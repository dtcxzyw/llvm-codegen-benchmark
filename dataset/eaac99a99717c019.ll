
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 10
  %4 = zext nneg i64 %0 to i128
  %5 = add nuw nsw i128 %3, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 10000000000000000000
  %4 = zext i64 %0 to i128
  %5 = add nuw i128 %3, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
