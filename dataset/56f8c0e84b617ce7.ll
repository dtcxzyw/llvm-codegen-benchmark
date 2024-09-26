
; 4 occurrences:
; cpython/optimized/setobject.ll
; openjdk/optimized/g1ConcurrentMark.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 11
  %4 = add i64 %1, 1
  %5 = add i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
