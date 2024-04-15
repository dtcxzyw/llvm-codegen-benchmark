
; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sub i64 63, %2
  %4 = lshr i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
