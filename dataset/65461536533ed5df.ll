
; 3 occurrences:
; lvgl/optimized/lv_obj_tree.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = add nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; jq/optimized/jv.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = add nsw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/decodemv.c.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
