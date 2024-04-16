
; 40 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/drm_modes.ll
; linux/optimized/sd.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_rand48.c.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; php/optimized/softmagic.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; rocksdb/optimized/filter_policy.cc.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_dpll.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_study.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/cecSim.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaSimBase.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/fraigNode.c.ll
; cpython/optimized/longobject.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/timDump.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = mul nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
