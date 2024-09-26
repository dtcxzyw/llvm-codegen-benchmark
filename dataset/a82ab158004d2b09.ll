
; 5 occurrences:
; jq/optimized/decNumber.ll
; llvm/optimized/AArch64CompressJumpTables.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sub nsw i32 %0, %3
  %5 = sdiv i32 %4, 3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
