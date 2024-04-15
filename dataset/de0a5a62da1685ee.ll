
; 2 occurrences:
; postgres/optimized/timestamp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sub i64 0, %2
  %4 = udiv i64 %3, 1000
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
