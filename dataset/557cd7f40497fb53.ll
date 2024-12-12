
; 6 occurrences:
; libquic/optimized/strike_register.cc.ll
; linux/optimized/i915_vma.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/xThreadLocalAllocBuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 %1)
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
