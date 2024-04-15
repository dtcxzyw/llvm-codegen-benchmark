
; 2 occurrences:
; linux/optimized/auditsc.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -105
  %3 = icmp eq i8 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
