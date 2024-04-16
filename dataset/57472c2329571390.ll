
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 33 occurrences:
; cpython/optimized/unicodeobject.ll
; git/optimized/reader.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/hub.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i48 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = or i48 %1, %0
  %4 = trunc i48 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/ds.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/hdmi.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; abc/optimized/cuddCache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 29
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc nsw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/intel.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
