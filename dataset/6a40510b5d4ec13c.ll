
; 14 occurrences:
; boost/optimized/positional_options.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = select i1 %0, i32 %5, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
