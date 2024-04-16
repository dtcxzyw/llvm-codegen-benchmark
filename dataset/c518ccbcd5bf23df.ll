
; 1 occurrences:
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 32, i64 0
  %3 = zext i16 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
