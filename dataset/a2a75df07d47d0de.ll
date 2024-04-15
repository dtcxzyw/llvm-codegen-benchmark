
; 4 occurrences:
; abc/optimized/sfmDec.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
