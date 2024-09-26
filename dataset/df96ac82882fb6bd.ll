
; 8 occurrences:
; abc/optimized/amapUniq.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSweeper.c.ll
; freetype/optimized/raster.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/yuv_scale.c.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = ashr i32 %2, 6
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
