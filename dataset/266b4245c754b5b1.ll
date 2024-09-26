
; 13 occurrences:
; darktable/optimized/camera.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; hermes/optimized/SmallVector.cpp.ll
; linux/optimized/maple_tree.ll
; linux/optimized/memory.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/SmallVector.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
