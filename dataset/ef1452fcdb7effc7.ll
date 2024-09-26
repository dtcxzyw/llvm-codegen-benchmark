
; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; icu/optimized/utext.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 3
  %3 = call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
