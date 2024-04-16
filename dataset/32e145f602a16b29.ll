
; 8 occurrences:
; flac/optimized/stream_decoder.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; linux/optimized/extents.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 51 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; linux/optimized/resize.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; php/optimized/hash_gost.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/listpack.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_fldsp.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_flwsp.ll
; spike/optimized/c_fsd.ll
; spike/optimized/c_fsdsp.ll
; spike/optimized/c_fsw.ll
; spike/optimized/c_fswsp.ll
; spike/optimized/c_lbu.ll
; spike/optimized/c_lw.ll
; spike/optimized/c_lwsp.ll
; spike/optimized/c_sb.ll
; spike/optimized/c_sw.ll
; spike/optimized/c_swsp.ll
; spike/optimized/fsd.ll
; spike/optimized/fsh.ll
; spike/optimized/fsw.ll
; spike/optimized/sb.ll
; spike/optimized/sd.ll
; spike/optimized/sh.ll
; spike/optimized/sw.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 8
  ret i64 %5
}

; 9 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 14 occurrences:
; brotli/optimized/transform.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/extents.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 4
  ret i64 %5
}

; 8 occurrences:
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/apic.ll
; linux/optimized/proc_tty.ll
; linux/optimized/tty_io.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
