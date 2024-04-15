
; 22 occurrences:
; cpython/optimized/_randommodule.ll
; eastl/optimized/EARandom.cpp.ll
; faiss/optimized/random.cpp.ll
; graphviz/optimized/randomkit.c.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openmpi/optimized/tm_mt.ll
; php/optimized/engine_mt19937.ll
; ruby/optimized/random.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; yosys/optimized/qwp.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = xor i32 %2, %1
  %4 = xor i32 %0, %3
  %5 = shl i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
