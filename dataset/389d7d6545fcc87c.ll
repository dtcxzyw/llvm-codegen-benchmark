
; 4 occurrences:
; openusd/optimized/decodeframe.c.ll
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 27 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; clamav/optimized/filtering.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/regexcmp.ll
; linux/optimized/af_packet.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; mitsuba3/optimized/func.cpp.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/decodeframe.c.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; rocksdb/optimized/comparator.cc.ll
; stb/optimized/stb_connected_components.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign uge i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/hw_nvme_subsys.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; draco/optimized/point_cloud_decoder.cc.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uniset.ll
; linux/optimized/alternative.ll
; lvgl/optimized/lv_indev.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dlt.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-zbee-zcl-se.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 10 occurrences:
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/scsi_scan.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/agast_score.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-clnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/tx.ll
; openjdk/optimized/check_code.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/dauDsd.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ule i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_panel.ll
; lvgl/optimized/lv_indev_scroll.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
