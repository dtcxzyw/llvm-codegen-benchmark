
; 1 occurrences:
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32, i64 0
  %4 = zext i16 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
