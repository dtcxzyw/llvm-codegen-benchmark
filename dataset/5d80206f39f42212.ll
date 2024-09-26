
; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 12
  %narrow = add nuw nsw i16 %1, 1
  %2 = zext nneg i16 %narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
