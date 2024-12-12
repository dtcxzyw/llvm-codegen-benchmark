
; 80 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abseil-cpp/optimized/city.cc.ll
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
; clamav/optimized/hash.c.ll
; clamav/optimized/hashtab.c.ll
; cmake/optimized/xxhash.c.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; jq/optimized/jv.ll
; linux/optimized/avtab.ll
; linux/optimized/xxhash.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/ltable.cpp.ll
; lvgl/optimized/lv_lru.ll
; lz4/optimized/xxhash.c.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/build_log.cc.ll
; ninja/optimized/state.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/classLoaderStats.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zVerify.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/catcache.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/tidbitmap.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/static_literals.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/conversation.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/wmem_map.c.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = mul i32 %2, -2048144789
  %4 = lshr i32 %3, 13
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = mul nsw i32 %2, 17
  %4 = lshr i32 %3, 9
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
