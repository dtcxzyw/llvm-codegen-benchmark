
; 3 occurrences:
; abc/optimized/ivySeq.c.ll
; spike/optimized/urcrsa32.ll
; spike/optimized/urstsa32.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 27
  %4 = sub nsw i32 %3, %1
  %5 = shl nsw i32 %4, 17
  %6 = and i32 %5, 4063232
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
