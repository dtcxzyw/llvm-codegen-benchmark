
; 39 occurrences:
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
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/neighbour.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/objdef.cpp.ll
; opencv/optimized/rand.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; php/optimized/engine_mt19937.ll
; php/optimized/hash_gost.ll
; pocketpy/optimized/random.cpp.ll
; ruby/optimized/random.ll
; ruby/optimized/static_literals.ll
; yosys/optimized/qwp.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = lshr i32 %4, 18
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
