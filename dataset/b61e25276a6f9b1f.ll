
; 6 occurrences:
; icu/optimized/umutablecptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 3
  %2 = add nsw i32 %1, 1
  %3 = ashr i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
