
; 4 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; openblas/optimized/dgesvdq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = add nsw i32 %1, %3
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add i32 %3, %1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
