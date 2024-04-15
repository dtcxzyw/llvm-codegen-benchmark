
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i64 %0, 5
  %6 = select i1 %5, i32 1, i32 5
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
