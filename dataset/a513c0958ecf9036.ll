
; 2 occurrences:
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
