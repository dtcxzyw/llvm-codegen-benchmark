
; 5 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; openusd/optimized/warped_motion.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 49)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %2, 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openusd/optimized/reformat.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 128)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -7)
  %3 = add nsw i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
