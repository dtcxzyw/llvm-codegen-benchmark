
; 4 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadd_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = ashr i128 %1, 64
  %3 = trunc i128 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 19 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/escape.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/l_env.cpp.ll
; spike/optimized/vwadd_wv.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/giaCSat3.c.ll
; faiss/optimized/partitioning.cpp.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/tcp.ll
; linux/optimized/vmscan.ll
; linux/optimized/xz_dec_lzma2.ll
; minetest/optimized/dungeongen.cpp.ll
; spike/optimized/vadd_vi.ll
; spike/optimized/vsadd_vi.ll
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; spike/optimized/vwadd_vx.ll
; velox/optimized/PrestoSerializer.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 40
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = trunc nsw i32 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
