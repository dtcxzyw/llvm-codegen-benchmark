
; 5 occurrences:
; openjdk/optimized/gtk2_interface.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = and i32 %0, 255
  %5 = icmp eq i32 %4, 4
  %6 = select i1 %5, i8 %3, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
