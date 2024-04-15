
; 77 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; cmake/optimized/sha256.c.ll
; cmake/optimized/sha512.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/tethering.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/hash.ll
; linux/optimized/michael.ll
; linux/optimized/sha256.ll
; linux/optimized/siphash.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/sha256.c.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/sampler.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_tea_encrypt.c.ll
; ocio/optimized/HashUtils.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/PMurHash128.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/vsha2ms_vv.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/sober128.c.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
