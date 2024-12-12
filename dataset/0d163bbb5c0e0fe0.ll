
; 3 occurrences:
; linux/optimized/mlock.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.umin.i32(i32 %0, i32 %5)
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 9 occurrences:
; freetype/optimized/cff.c.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.umin.i32(i32 %0, i32 %5)
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
