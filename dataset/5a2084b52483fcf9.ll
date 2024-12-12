
; 2 occurrences:
; php/optimized/zend_ast.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -91
  %4 = icmp ult i8 %3, -26
  %5 = and i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/ipvfuture_rule.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -103
  %4 = icmp ult i8 %3, -6
  %5 = and i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
