
; 3 occurrences:
; abc/optimized/saigRetStep.c.ll
; abc/optimized/saigSimMv.c.ll
; lief/optimized/cipher.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 536870910, i32 %2
  %4 = xor i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
