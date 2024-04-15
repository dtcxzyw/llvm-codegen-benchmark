
; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 127, i8 63
  %3 = add nsw i8 %2, %0
  %4 = shl i8 %3, 1
  %5 = add i8 %4, 33
  ret i8 %5
}

attributes #0 = { nounwind }
