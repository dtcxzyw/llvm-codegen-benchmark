
; 1 occurrences:
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp samesign ult i8 %1, 30
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
