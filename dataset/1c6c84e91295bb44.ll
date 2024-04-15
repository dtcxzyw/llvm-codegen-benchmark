
; 3 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.smax.i8(i8 %1, i8 %2)
  %4 = tail call i8 @llvm.smin.i8(i8 %0, i8 %3)
  %5 = sext i8 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
