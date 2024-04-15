
; 3 occurrences:
; cmake/optimized/rhash.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = and i64 %3, -64
  %5 = add i64 %4, %0
  %6 = add i64 %1, 119
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
