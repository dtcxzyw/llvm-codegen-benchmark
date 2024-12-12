
; 4 occurrences:
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; linux/optimized/interrupt.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000461(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
