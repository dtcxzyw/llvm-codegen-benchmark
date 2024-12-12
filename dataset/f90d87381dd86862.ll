
; 12 occurrences:
; lvgl/optimized/lv_lru.ll
; ninja/optimized/build_log.cc.ll
; ninja/optimized/state.cc.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/cachesim.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
