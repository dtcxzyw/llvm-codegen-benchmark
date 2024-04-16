
%class.aiVector3t.1749523 = type { double, double, double }

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 2
  %4 = getelementptr %class.aiVector3t.1749523, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }
