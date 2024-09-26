
; 7 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/chat.cpp.ll
; postgres/optimized/tsvector_op.ll
; velox/optimized/ArraySort.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
