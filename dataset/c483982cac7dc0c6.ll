
; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = and i16 %1, 63
  %3 = lshr i16 %2, 3
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
