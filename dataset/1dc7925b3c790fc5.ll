
; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = and i64 %3, -32
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = and i64 %3, -32
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
