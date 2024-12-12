
; 5 occurrences:
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 25 occurrences:
; ncnn/optimized/concat.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/cumulativesum.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; ncnn/optimized/glu.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/softmax.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 8 occurrences:
; jq/optimized/jv.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_obj_tree.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; pocketpy/optimized/vm.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; lvgl/optimized/lv_textarea.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 32767
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
