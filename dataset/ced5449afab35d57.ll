
; 3 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 1000
  %4 = icmp ult i32 %0, 15
  %5 = select i1 %4, i32 16, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 400
  %4 = icmp ult i32 %0, 15
  %5 = select i1 %4, i32 16, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
