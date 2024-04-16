
; 39 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; cpython/optimized/_randommodule.ll
; cvc5/optimized/random.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; faiss/optimized/random.cpp.ll
; graphviz/optimized/randomkit.c.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/host.ll
; linux/optimized/neighbour.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/objdef.cpp.ll
; openmpi/optimized/tm_mt.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/engine_mt19937.ll
; php/optimized/hash_gost.ll
; qemu/optimized/plugins_loader.c.ll
; quickjs/optimized/quickjs.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; redis/optimized/memtest.ll
; rocksdb/optimized/cache_key.cc.ll
; ruby/optimized/random.ll
; spike/optimized/aes64im.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/qwp.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 11
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = xor i32 %5, %2
  ret i32 %6
}

attributes #0 = { nounwind }
