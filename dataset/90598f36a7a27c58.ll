
; 5 occurrences:
; lvgl/optimized/lv_obj_tree.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
