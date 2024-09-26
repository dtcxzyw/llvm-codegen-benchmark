
; 2 occurrences:
; abc/optimized/covMinEsop.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 4194304
  %5 = shl nsw i32 %0, 22
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/tg3.ll
; wireshark/optimized/packet-cipmotion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 16
  %5 = shl nuw nsw i32 %0, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
