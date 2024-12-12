
; 5 occurrences:
; openjdk/optimized/gtk2_interface.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = icmp eq i32 %0, 4
  %6 = select i1 %5, i8 %4, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
