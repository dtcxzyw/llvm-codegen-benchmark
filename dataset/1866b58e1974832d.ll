
; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
