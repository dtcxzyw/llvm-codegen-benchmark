
; 5 occurrences:
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; linux/optimized/interrupt.ll
; lua/optimized/ldo.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -89
  %4 = trunc i64 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
