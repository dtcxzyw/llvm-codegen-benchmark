
; 4 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; graphviz/optimized/closest.c.ll
; postgres/optimized/logtape.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = add i64 %0, -1
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
