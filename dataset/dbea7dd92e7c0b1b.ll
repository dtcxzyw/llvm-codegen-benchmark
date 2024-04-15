
; 6 occurrences:
; cpython/optimized/_pickle.ll
; darktable/optimized/RawImage.cpp.ll
; graphviz/optimized/position.c.ll
; openblas/optimized/dgehrd.c.ll
; openmpi/optimized/hb_tree.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = xor i32 %1, -1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
