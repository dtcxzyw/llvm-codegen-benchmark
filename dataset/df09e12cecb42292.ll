
; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = shl nuw nsw i32 %2, 11
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; libwebp/optimized/frame_dec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = shl nuw nsw i32 %2, 1
  %4 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
