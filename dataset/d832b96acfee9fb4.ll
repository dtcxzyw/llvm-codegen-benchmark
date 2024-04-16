
; 2 occurrences:
; postgres/optimized/formatting.ll
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
