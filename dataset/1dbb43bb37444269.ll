
; 4 occurrences:
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; postgres/optimized/sqlda.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 0, i16 %1
  %6 = add i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
