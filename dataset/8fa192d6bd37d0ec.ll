
; 8 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/scatter_layer.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; qemu/optimized/ui_input.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 17 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; libwebp/optimized/io_dec.c.ll
; linux/optimized/deftree.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/convolution.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; quantlib/optimized/fdmlinearoplayout.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
