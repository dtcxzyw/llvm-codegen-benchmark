
; 4 occurrences:
; linux/optimized/mlock.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 %5)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 %5)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
