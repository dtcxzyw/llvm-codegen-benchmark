
; 3 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub nsw i32 %1, %0
  %2 = call i32 @llvm.smax.i32(i32 %.neg, i32 0)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; opencv/optimized/tracker_nano.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = call i32 @llvm.smax.i32(i32 %.neg, i32 0)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
