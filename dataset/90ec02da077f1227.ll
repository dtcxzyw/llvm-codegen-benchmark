
; 2 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = shl i32 %0, 3
  %4 = add i32 %3, 16
  %5 = select i1 %2, i32 24, i32 %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = shl nsw i32 %0, 6
  %4 = add nsw i32 %3, -1
  %5 = select i1 %2, i32 63, i32 %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func000000000000004d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = shl nuw nsw i32 %0, 2
  %4 = add nsw i32 %3, -30
  %5 = select i1 %2, i32 -30, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
