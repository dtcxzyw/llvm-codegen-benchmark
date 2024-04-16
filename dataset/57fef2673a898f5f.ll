
; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = add i64 %.neg, 63
  %3 = lshr i64 %2, 6
  ret i64 %3
}

attributes #0 = { nounwind }
