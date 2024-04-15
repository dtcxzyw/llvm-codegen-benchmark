
; 83 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/nmTable.c.ll
; brotli/optimized/encode.c.ll
; coremark/optimized/core_list_join.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/strike_register.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/aes.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hsu.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_rps.ll
; linux/optimized/maple_tree.ll
; linux/optimized/printk.ll
; linux/optimized/select.ll
; linux/optimized/snapshot.ll
; linux/optimized/swap_state.ll
; linux/optimized/sysctl_net.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-xra.c.ll
; wireshark/optimized/prefs.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 257
  ret i32 %3
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = and i64 %1, 1095216660735
  %3 = mul i64 %2, 42949672960001
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/mpmDsd.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 2097151
  %3 = mul nsw i64 %2, -997805
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/giaIf.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/select.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 255
  %3 = mul nuw i32 %2, 16842752
  ret i32 %3
}

; 4 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; linux/optimized/i915_gem_context.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 1028
  ret i64 %3
}

attributes #0 = { nounwind }
