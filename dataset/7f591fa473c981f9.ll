
; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = select i1 %0, i64 2, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
