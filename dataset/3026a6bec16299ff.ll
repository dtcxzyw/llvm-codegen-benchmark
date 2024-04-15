
; 16 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/bcd.ll
; oiio/optimized/ddsinput.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = lshr i32 %1, 4
  %3 = mul nuw nsw i32 %2, 100
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/ich8lan.ll
; wireshark/optimized/camins.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = lshr i16 %1, 3
  %3 = mul nuw nsw i16 %2, 11
  ret i16 %3
}

attributes #0 = { nounwind }
