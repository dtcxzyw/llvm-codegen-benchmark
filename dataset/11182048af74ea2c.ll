
; 13 occurrences:
; icu/optimized/ucnvlat1.ll
; linux/optimized/scsi.ll
; linux/optimized/tcp_output.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; openusd/optimized/scale_common.c.ll
; openvdb/optimized/FindActiveValues.cc.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = lshr i32 %2, 7
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
