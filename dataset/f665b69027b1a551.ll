
; 4 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/fair.ll
; php/optimized/zend_inference.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = tail call i64 @llvm.smax.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 8 occurrences:
; cpython/optimized/longobject.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; grpc/optimized/flow_control.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/sys.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = tail call i64 @llvm.smax.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
