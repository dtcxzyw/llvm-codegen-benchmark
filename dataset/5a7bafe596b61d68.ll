
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = add i8 %2, -16
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 7 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cpython/optimized/binascii.ll
; libquic/optimized/quic_framer.cc.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; php/optimized/uuencode.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = add nuw nsw i8 %2, 32
  %4 = select i1 %0, i8 96, i8 %3
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = add nuw i8 %2, 2
  %4 = select i1 %0, i8 2, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
