
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -16
  %2 = icmp eq i8 %1, 0
  %3 = add i8 %1, -16
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

; 4 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; libquic/optimized/quic_framer.cc.ll
; php/optimized/uuencode.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = icmp eq i8 %1, 0
  %3 = add nuw nsw i8 %1, 32
  %4 = select i1 %2, i8 96, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
