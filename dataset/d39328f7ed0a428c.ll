
; 15 occurrences:
; clamav/optimized/autoit.c.ll
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
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483648
  %4 = and i32 %1, 2147483646
  %5 = or disjoint i32 %4, %3
  %6 = lshr exact i32 %5, 1
  %7 = xor i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
