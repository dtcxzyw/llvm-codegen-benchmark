
; 28 occurrences:
; clamav/optimized/hashtab.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; freetype/optimized/ftcache.c.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; lvgl/optimized/lv_lru.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; ninja/optimized/build_log.cc.ll
; ninja/optimized/state.cc.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zVerify.ll
; pugixml/optimized/pugixml.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 2057
  %3 = xor i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
