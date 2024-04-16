
; 4 occurrences:
; abc/optimized/sfmDec.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 6
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
