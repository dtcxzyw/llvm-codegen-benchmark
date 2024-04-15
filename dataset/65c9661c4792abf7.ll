
; 36 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioWriteBaf.c.ll
; arrow/optimized/base64.cpp.ll
; assimp/optimized/AMFImporter.cpp.ll
; cmake/optimized/Base64.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/ArwDecoder.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/coleitr.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_color.ll
; linux/optimized/keyboard.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/base64.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.string_bytes.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/uuencode.ll
; qemu/optimized/hw_net_e1000.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/crc64.ll
; ruby/optimized/utf_16_32.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; wireshark/optimized/packet-kingfisher.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wolfssl/optimized/aes.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 15
  %4 = shl i8 %0, 4
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/packet-q2931.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 8388608
  %4 = shl nuw i32 %0, 8
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 40 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/marshal.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/dmar.ll
; linux/optimized/hub.ll
; linux/optimized/intel_device_info.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/ldt.ll
; linux/optimized/mremap.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/p4.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuttx/optimized/lib_wcwidth.c.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/mpeg-audio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 192
  %4 = shl nuw nsw i32 %0, 3
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 53 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/sswSat.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; linux/optimized/workingset.ll
; php/optimized/ir_ra.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %0, 2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaAigerExt.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 27
  %3 = and i32 %2, 2
  %4 = shl i32 %0, 2
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; nori/optimized/textarea.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
