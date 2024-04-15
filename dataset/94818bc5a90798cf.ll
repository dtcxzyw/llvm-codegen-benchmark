
; 2 occurrences:
; postgres/optimized/big5.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = sdiv i64 %3, 86400000
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
