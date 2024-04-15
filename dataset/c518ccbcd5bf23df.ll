
; 1 occurrences:
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 0
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i16 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
