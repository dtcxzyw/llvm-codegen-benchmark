
; 3 occurrences:
; linux/optimized/drm_edid.ll
; lvgl/optimized/lv_obj_style.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 6
  %3 = tail call noundef range(i32 -2147483647, 357913942) i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
