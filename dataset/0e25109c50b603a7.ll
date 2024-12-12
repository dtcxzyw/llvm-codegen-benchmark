
; 9 occurrences:
; hdf5/optimized/H5Spoint.c.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/swap_state.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
