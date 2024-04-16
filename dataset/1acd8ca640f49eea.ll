
; 6 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %1, i64 8)
  %3 = getelementptr inbounds double, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %1, i64 384)
  %3 = getelementptr double, ptr %0, i64 %2
  ret ptr %3
}

; 2 occurrences:
; openblas/optimized/dtrmm_LTUN.c.ll
; openblas/optimized/dtrmm_LTUU.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %1, i64 384)
  %3 = getelementptr double, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %1, i64 8)
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
