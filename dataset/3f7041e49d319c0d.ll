
; 20 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap_builders.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; libwebp/optimized/frame_enc.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; redis/optimized/bitops.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i8
  %3 = xor i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
