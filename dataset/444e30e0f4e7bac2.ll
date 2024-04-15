
; 1 occurrences:
; cpython/optimized/_testbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = or disjoint i64 %1, 7
  %3 = sdiv i64 %2, 8
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
