
; 14 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/uniset.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/tsrank.ll
; ruby/optimized/time.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; postgres/optimized/tsrank.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
