
; 3 occurrences:
; linux/optimized/namei.ll
; linux/optimized/tg3.ll
; nuttx/optimized/circbuf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
