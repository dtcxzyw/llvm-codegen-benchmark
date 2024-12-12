
; 4 occurrences:
; clamav/optimized/upack.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; openusd/optimized/restoration.c.ll
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
