
; 2 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 10
  %4 = tail call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; faiss/optimized/kmeans1d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/bspline.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = tail call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
