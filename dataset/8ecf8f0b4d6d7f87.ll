
; 1 occurrences:
; git/optimized/trace.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
