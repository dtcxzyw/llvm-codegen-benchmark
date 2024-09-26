
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = add i64 %2, %1
  %4 = udiv i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = add i64 %2, %1
  %4 = udiv i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
