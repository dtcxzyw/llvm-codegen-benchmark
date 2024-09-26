
; 23 occurrences:
; abseil-cpp/optimized/memutil.cc.ll
; cpython/optimized/bytesobject.ll
; git/optimized/ref-filter.ll
; icu/optimized/cstring.ll
; icu/optimized/reslist.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv_io.ll
; jq/optimized/regparse.ll
; linux/optimized/dev_addr_lists.ll
; linux/optimized/maple_tree.ll
; linux/optimized/string.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nuttx/optimized/lib_strncmp.c.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; postgres/optimized/network.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regparse.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 40 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/divsufsort.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/norms.ll
; linux/optimized/config.ll
; linux/optimized/ip_options.ll
; linux/optimized/rock.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/network_selfuncs.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_easy_font.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-geneve.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; linux/optimized/usb.ll
; linux/optimized/virtio_net.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, -8
  ret i1 %4
}

; 23 occurrences:
; clamav/optimized/crtmgr.c.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; icu/optimized/gencnvex.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/af_packet.ll
; linux/optimized/config.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/rock.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencc/optimized/tail.cc.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; postgres/optimized/network_selfuncs.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/SpillConfig.cpp.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/cipher.c.ll
; linux/optimized/cipso_ipv4.ll
; openjdk/optimized/hb-ot-font.ll
; redis/optimized/ldo.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/exfldio.ll
; linux/optimized/gss_generic_token.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 32
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 65
  ret i1 %4
}

; 5 occurrences:
; git/optimized/name-rev.ll
; gromacs/optimized/xvgr.cpp.ll
; icu/optimized/ucnv_u8.ll
; linux/optimized/drm_modes.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; libquic/optimized/hpack_output_stream.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/explode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; clamav/optimized/iso9660.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp eq i32 %3, 31
  ret i1 %4
}

; 9 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; wireshark/optimized/packet-rdm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ult i32 %3, 2147483647
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/ucnv_u8.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/rock.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 13 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/config.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nuw nsw i32 %0, %2
  %4 = icmp ult i32 %3, 480
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
