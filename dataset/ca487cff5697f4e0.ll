
; 6 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %0)
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
