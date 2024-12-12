
; 2 occurrences:
; lvgl/optimized/lv_obj_tree.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c7(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
