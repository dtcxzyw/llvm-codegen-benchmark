
; 5 occurrences:
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/gameui.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
