
; 4 occurrences:
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_roller.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
