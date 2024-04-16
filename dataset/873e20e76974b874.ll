
; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 16
  %4 = select i1 %0, i64 24, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
