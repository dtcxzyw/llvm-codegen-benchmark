
; 2 occurrences:
; openjdk/optimized/multiVis.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %1, %3
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 8 occurrences:
; abc/optimized/fraigFeed.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; openjdk/optimized/multiVis.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, %1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = add i32 %1, %3
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
