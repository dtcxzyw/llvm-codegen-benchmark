
; 4 occurrences:
; lief/optimized/asn1write.c.ll
; wireshark/optimized/packet-nwp.c.ll
; wireshark/optimized/packet-wai.c.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dsteqr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
