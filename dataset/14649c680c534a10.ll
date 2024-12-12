
; 5 occurrences:
; linux/optimized/mlock.ll
; linux/optimized/set_memory.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.umin.i32(i32 %0, i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 12 occurrences:
; freetype/optimized/cff.c.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.umin.i32(i32 %0, i32 %5)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
