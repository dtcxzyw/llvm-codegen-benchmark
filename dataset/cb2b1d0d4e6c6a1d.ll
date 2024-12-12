
; 7 occurrences:
; hdf5/optimized/H5HFiblock.c.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub i32 %3, %1
  %5 = tail call i32 @llvm.umax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
