
; 4 occurrences:
; ceres/optimized/dense_qr.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %2, i64 8)
  %4 = getelementptr inbounds double, ptr %1, i64 %3
  %5 = getelementptr inbounds double, ptr %4, i64 %0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %2, i64 384)
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dtrmm_LTUN.c.ll
; openblas/optimized/dtrmm_LTUU.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %2, i64 384)
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
