
; 5 occurrences:
; abc/optimized/bmcCexTools.c.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; re2/optimized/compile.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i8 %4, i8 1
  ret i8 %6
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i40 %1) #0 {
entry:
  %2 = trunc i40 %1 to i32
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 256
  ret i32 %6
}

attributes #0 = { nounwind }
