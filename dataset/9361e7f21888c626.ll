
; 3 occurrences:
; lvgl/optimized/lv_draw_sw_border.ll
; lvgl/optimized/lv_draw_sw_fill.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; brotli/optimized/decode.c.ll
; llvm/optimized/APFixedPoint.cpp.ll
; lvgl/optimized/lv_draw_sw_border.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
