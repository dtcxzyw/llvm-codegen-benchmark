
; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 5
  %4 = and i64 %1, -16
  %5 = add i64 %4, %3
  %6 = add i64 %0, 7
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
