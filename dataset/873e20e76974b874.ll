
; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = select i1 %0, i64 1, i64 %2
  %4 = shl i64 %3, 3
  %5 = add i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
