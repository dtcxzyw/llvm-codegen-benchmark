
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = sub nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
