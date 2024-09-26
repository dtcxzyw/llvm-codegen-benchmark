
; 15 occurrences:
; freetype/optimized/pfr.c.ll
; libpng/optimized/pngrtran.c.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/pngrtran.ll
; openmpi/optimized/gds_base_fns.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wireshark/optimized/packet-wsp.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 48
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; wireshark/optimized/packet-bthid.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
