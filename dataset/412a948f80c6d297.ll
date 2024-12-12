
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 126, i32 127
  %3 = add nsw i32 %2, %0
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 255)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 255
  %3 = add nuw nsw i32 %2, %0
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 255)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
