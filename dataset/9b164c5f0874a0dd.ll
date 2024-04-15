
; 1 occurrences:
; cpython/optimized/_testbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 7
  %3 = sdiv i64 %2, 8
  %4 = shl nsw i64 %3, 3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
