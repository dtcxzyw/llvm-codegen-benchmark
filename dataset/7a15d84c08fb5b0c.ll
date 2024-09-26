
; 23 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/kitBdd.c.ll
; base64-rs/optimized/1a04td3ag2jefly3.ll
; clamav/optimized/unpack.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; gromacs/optimized/huffman.c.ll
; gromacs/optimized/xtc2.c.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/bitset.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 255, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 32 occurrences:
; clamav/optimized/entconv.c.ll
; clamav/optimized/msdoc.c.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/jack.ll
; luau/optimized/lbitlib.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; mold/optimized/rust-demangle.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/stubRoutines_x86.ll
; postgres/optimized/network_gist.ll
; raylib/optimized/rtext.c.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-reload-framing.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 128, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 -1, %1
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/webpinfo.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 128, %1
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 -1, %1
  %3 = and i32 %2, %0
  %4 = icmp ult i32 %3, 65536
  ret i1 %4
}

attributes #0 = { nounwind }
