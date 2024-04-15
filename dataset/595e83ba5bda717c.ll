
; 13 occurrences:
; cpython/optimized/bytearrayobject.ll
; git/optimized/pretty.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; postgres/optimized/input.ll
; postgres/optimized/varchar.ll
; stockfish/optimized/search.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 -1)
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
