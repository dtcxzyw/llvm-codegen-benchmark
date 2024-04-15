
; 2 occurrences:
; cmake/optimized/x86.c.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -12622780800, %2
  %4 = add i64 %2, 12622780800
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
