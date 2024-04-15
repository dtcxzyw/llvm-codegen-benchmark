
; 2 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/ivyCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add nuw nsw i32 %0, %4
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
