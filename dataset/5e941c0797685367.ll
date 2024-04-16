
; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %.neg = shl nsw i64 -1, %1
  %2 = shl i64 2, %0
  %3 = add i64 %.neg, %2
  ret i64 %3
}

attributes #0 = { nounwind }
