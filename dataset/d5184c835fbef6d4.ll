
; 1 occurrences:
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %6 = icmp eq i64 %0, %5
  ret i1 %6
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
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
