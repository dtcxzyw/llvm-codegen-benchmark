
; 2 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = uitofp nneg i64 %3 to double
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 1)
  %4 = uitofp nneg i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
