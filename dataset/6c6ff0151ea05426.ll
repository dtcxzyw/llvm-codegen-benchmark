
; 8 occurrences:
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_obj_style.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/freelist.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sdiv i32 %0, 2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
