
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 1024, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
