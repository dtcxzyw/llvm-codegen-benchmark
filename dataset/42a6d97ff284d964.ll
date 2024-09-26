
; 17 occurrences:
; clamav/optimized/qtmd.c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; openjdk/optimized/deoptimization.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-msnlb.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-wsmp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %0, -1
  %4 = add i16 %3, %2
  ret i16 %4
}

; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = add i16 %0, -1
  %4 = add i16 %3, %2
  ret i16 %4
}

; 7 occurrences:
; linux/optimized/drm_modes.ll
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add i16 %0, -1
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
