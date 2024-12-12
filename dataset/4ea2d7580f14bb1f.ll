
; 10 occurrences:
; hdf5/optimized/H5B.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/vt.ll
; llvm/optimized/LoopVectorize.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; postgres/optimized/procarray.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
