
; 61 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/farmhash.cpp.ll
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
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/PMurHash128.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; rocksdb/optimized/hash.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 37
  %3 = xor i64 %2, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
