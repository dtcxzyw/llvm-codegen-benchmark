
; 15 occurrences:
; cpython/optimized/_randommodule.ll
; eastl/optimized/EARandom.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/rand.cpp.ll
; php/optimized/engine_mt19937.ll
; pocketpy/optimized/random.cpp.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 15
  %2 = and i32 %1, -272236544
  %3 = xor i32 %2, %0
  %4 = lshr i32 %3, 18
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
