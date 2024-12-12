
; 10 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; icu/optimized/rematch.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; sundials/optimized/sundials_iterative.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; gromacs/optimized/gmx_rms.cpp.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
