
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 40
  %3 = or disjoint i64 %2, 8
  %4 = shl nsw i64 %0, 2
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
