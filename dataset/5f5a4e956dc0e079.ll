
; 4 occurrences:
; libwebp/optimized/filter_enc.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = ashr i32 %2, 10
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = ashr i32 %2, 16
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 127)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
