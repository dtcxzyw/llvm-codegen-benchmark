
; 16 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libevent/optimized/event.c.ll
; linux/optimized/recovery.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-dlt.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 13
  %2 = and i16 %1, 1
  %3 = xor i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
