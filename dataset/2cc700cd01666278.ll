
; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = ashr i32 %3, 31
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 28
  %4 = ashr i32 %3, 31
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
