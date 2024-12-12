
; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %1)
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
