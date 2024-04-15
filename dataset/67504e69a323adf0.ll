
; 1 occurrences:
; abc/optimized/acbTest.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 15
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/giaGen.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, 126
  %4 = icmp ult i32 %3, 127
  ret i1 %4
}

attributes #0 = { nounwind }
