
; 2 occurrences:
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
