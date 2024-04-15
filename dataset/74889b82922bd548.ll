
; 16 occurrences:
; icu/optimized/ucnvlat1.ll
; linux/optimized/random.ll
; linux/optimized/scsi.ll
; linux/optimized/tcp_output.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; php/optimized/ir_emit.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/pqsort.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = tail call i128 @llvm.smin.i128(i128 %0, i128 %1)
  %3 = lshr i128 %2, 64
  ret i128 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smin.i128(i128, i128) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
