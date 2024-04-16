
; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 9
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = and i8 %2, 7
  ret i8 %3
}

attributes #0 = { nounwind }
