
; 1 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -3
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 4
  %4 = select i1 %0, i64 2, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
