
; 1 occurrences:
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 7 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
