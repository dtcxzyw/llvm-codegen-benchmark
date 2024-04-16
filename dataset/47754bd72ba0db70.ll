
; 1 occurrences:
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
