
; 1 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = lshr i64 %3, 2
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; folly/optimized/Load.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 7
  %4 = zext nneg i8 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
