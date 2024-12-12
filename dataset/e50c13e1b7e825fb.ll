
; 5 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/backgammon.cc.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call range(i32 2, -2147483648) i32 @llvm.smax.i32(i32 %0, i32 2)
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
