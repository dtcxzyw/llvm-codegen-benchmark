
; 41 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; arrow/optimized/key_hash.cc.ll
; boost/optimized/partition.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; clamav/optimized/hashtab.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; folly/optimized/Random.cpp.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/farmhash.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/classLoaderStats.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zVerify.ll
; openspiel/optimized/deep_sea.cc.ll
; php/optimized/PMurHash128.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 27
  %5 = xor i32 %4, %3
  %6 = mul i32 %5, 1566083941
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
