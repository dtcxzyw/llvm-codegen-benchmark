
; 57 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; icu/optimized/edits.ll
; icu/optimized/ucase.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/amdtopology.ll
; linux/optimized/cistpl.ll
; linux/optimized/hda_intel.ll
; linux/optimized/libata-core.ll
; linux/optimized/mlme.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; minetest/optimized/CImage.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/bf16_to_f32.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f32_div.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_sqrt.ll
; spike/optimized/f32_to_bf16.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ipmi-trace.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 224
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 12 occurrences:
; icu/optimized/edits.ll
; icu/optimized/ucptrie.ll
; linux/optimized/intel_step.ll
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = and i16 %0, 24
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 6 occurrences:
; lief/optimized/psa_crypto_cipher.c.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1792
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 13 occurrences:
; icu/optimized/utrie_swap.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/libata-core.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1792
  %2 = icmp ugt i16 %1, 1024
  ret i1 %2
}

attributes #0 = { nounwind }
