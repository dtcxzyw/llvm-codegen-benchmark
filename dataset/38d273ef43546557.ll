
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = mul i64 %3, %0
  %5 = shl nuw nsw i64 %1, 2
  %6 = or disjoint i64 %5, 1
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
