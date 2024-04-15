
; 4 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; linux/optimized/kprobes.ll
; postgres/optimized/multixact.ll
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 200)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
