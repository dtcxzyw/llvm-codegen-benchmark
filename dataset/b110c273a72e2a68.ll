
; 3 occurrences:
; php/optimized/softmagic.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = or i8 %0, %1
  %5 = xor i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
