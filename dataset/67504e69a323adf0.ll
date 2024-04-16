
; 1 occurrences:
; abc/optimized/acbTest.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 15
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/giaGen.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 118
  %3 = icmp ult i32 %2, 127
  ret i1 %3
}

attributes #0 = { nounwind }
