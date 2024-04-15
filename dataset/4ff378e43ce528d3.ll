
; 3 occurrences:
; linux/optimized/tg3.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = urem i32 %0, %1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = urem i64 %0, %1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
