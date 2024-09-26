
; 1 occurrences:
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i16 %1) #0 {
entry:
  %.mask = and i16 %1, -256
  %2 = icmp eq i16 %.mask, 1536
  %3 = icmp ne i8 %0, 10
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; openspiel/optimized/chess_board.cc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i16 %1) #0 {
entry:
  %.mask = and i16 %1, -256
  %2 = icmp eq i16 %.mask, 1536
  %3 = icmp eq i8 %0, 10
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i16 %1) #0 {
entry:
  %.mask = and i16 %1, -8
  %2 = icmp eq i16 %.mask, 2688
  %3 = icmp ugt i8 %0, 32
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
