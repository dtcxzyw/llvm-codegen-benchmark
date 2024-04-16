
; 20 occurrences:
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/encode.c.ll
; flac/optimized/encode.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/ata_piix.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %narrow = sub nuw nsw i32 64, %1
  %2 = zext nneg i32 %narrow to i64
  ret i64 %2
}

; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %narrow = sub nuw nsw i32 64, %1
  %2 = zext nneg i32 %narrow to i64
  ret i64 %2
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 9, %2
  ret i32 %3
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
