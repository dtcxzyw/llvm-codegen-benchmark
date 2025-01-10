
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 -128)
  %2 = mul nsw i32 %1, 27
  %3 = add nsw i32 %2, 63
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %2 = mul nuw nsw i32 %1, 544
  %3 = add nuw nsw i32 %2, 2176
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/nfs3acl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = mul i32 %1, 20
  %3 = add i32 %2, 20
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
