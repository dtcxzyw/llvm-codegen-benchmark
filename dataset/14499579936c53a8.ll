
; 19 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra8_u.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai8_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = ashr exact i64 %3, 56
  ret i64 %4
}

; 16 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/stackChunkOop.ll
; wasmtime-rs/optimized/2niyyz8nbah1jl4k.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 56
  %4 = ashr exact i64 %3, 56
  ret i64 %4
}

attributes #0 = { nounwind }
