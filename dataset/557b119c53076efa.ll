
%class.aiVector3t.1749523 = type { double, double, double }

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = ashr exact i64 %1, 2
  %5 = add nsw i64 %4, %3
  %6 = getelementptr inbounds %class.aiVector3t.1749523, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
