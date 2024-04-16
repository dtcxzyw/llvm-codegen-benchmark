
; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
