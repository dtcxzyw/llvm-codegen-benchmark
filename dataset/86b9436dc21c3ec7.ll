
; 3 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, %1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, %1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
