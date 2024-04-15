
; 1 occurrences:
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func000000000000011b(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 3
  %3 = select i1 %2, i64 4, i64 0
  %4 = shl nuw nsw i64 %3, 3
  %5 = zext i16 %0 to i64
  %6 = shl nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
