
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = sub nuw nsw i64 64, %3
  %5 = lshr i64 %1, %4
  %6 = shl i64 %0, %3
  %7 = or i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/hex.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = sub nuw nsw i32 8, %3
  %5 = lshr i32 %0, %4
  %6 = shl nuw nsw i32 %1, %3
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
