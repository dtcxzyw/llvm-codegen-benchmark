
; 2 occurrences:
; abc/optimized/giaStr.c.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  ret i64 %7
}

attributes #0 = { nounwind }
