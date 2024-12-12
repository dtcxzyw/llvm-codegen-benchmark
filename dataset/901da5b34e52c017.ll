
; 78 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; boost/optimized/partition.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_randommodule.ll
; eastl/optimized/EARandom.cpp.ll
; folly/optimized/Random.cpp.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/bloom.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/host.ll
; linux/optimized/neighbour.ll
; linux/optimized/sch_api.ll
; llvm/optimized/Hash.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; lvgl/optimized/lv_math.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/objdef.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/farmhash.cpp.ll
; opencv/optimized/rand.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openmpi/optimized/mpl_str.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; openssl/optimized/libdefault-lib-test_rng.ll
; php/optimized/PMurHash.ll
; php/optimized/engine_mt19937.ll
; php/optimized/hash_gost.ll
; pocketpy/optimized/random.cpp.ll
; ruby/optimized/random.ll
; ruby/optimized/static_literals.ll
; stb/optimized/stb_ds.c.ll
; yosys/optimized/ast.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/qwp.ll
; yosys/optimized/rename.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/select.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/trace.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = lshr i32 %2, 18
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
