
; 18 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; minetest/optimized/clouds.cpp.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/softmax.cpp.ll
; opencv/optimized/softmax_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004cb(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp sge i32 %0, %2
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp eq i32 %0, %2
  %4 = icmp slt i32 %1, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
