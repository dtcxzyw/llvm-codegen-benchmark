
; 2 occurrences:
; stockfish/optimized/thread.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; opencv/optimized/3calibration.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
