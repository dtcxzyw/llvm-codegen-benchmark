
; 2 occurrences:
; ruby/optimized/bignum.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw nsw i64 %3, 15
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 15
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 34 occurrences:
; cpython/optimized/assemble.ll
; flac/optimized/options.c.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/uthex.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/rust-demangle.c.ll
; php/optimized/random.ll
; php/optimized/string.ll
; postgres/optimized/formatting.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 15
  %5 = or i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/dauNpn2.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/tg3.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %3, 24
  %5 = or i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/dauTree.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hexdump.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = or i32 %4, %0
  ret i32 %5
}

; 36 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/ivyUtil.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/isoch.ll
; postgres/optimized/freespace.ll
; rocksdb/optimized/hash.cc.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaResub.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/compile.ll
; libquic/optimized/curve25519.c.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; rocksdb/optimized/unique_id.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 62
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 24 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/sbdWin.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quickjs/optimized/libbf.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 41 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/sbdLut.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/static_dict.c.ll
; cmake/optimized/nghttp2_frame.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/memblock.ll
; linux/optimized/mpih-div.ll
; lua/optimized/lparser.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/regexp.ll
; postgres/optimized/spell.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/rax.ll
; spike/optimized/f128_mul.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/genmbcs.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw i64 %3, 1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; hermes/optimized/APInt.cpp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = or i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw i64 %3, 48
  %5 = or i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/jsonpath_scan.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 4
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 52
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nuw i64 %3, 9
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw nsw i32 %3, 15
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %3, 5
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
