
; 80 occurrences:
; abseil-cpp/optimized/city.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; clamav/optimized/hash.c.ll
; clamav/optimized/hashtab.c.ll
; cmake/optimized/xxhash.c.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/jv.ll
; linux/optimized/avtab.ll
; linux/optimized/xxhash.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/ltable.cpp.ll
; lz4/optimized/xxhash.c.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/classLoaderStats.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zVerify.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
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
; yosys/optimized/cellaigs.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/rtlil.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = mul i32 %3, -2048144789
  %5 = xor i32 %0, %4
  %6 = mul i32 %5, -1028477387
  ret i32 %6
}

; 5 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = mul nsw i32 %3, 17
  %5 = xor i32 %0, %4
  %6 = mul i32 %5, 1025
  ret i32 %6
}

attributes #0 = { nounwind }
