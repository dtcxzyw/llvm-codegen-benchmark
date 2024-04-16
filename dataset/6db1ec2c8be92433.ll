
; 8 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dtrmm_LNLN.c.ll
; openblas/optimized/dtrmm_LNLU.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %2, i64 8)
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 8 occurrences:
; openblas/optimized/dtrmv_NLN.c.ll
; openblas/optimized/dtrmv_NLU.c.ll
; openblas/optimized/dtrmv_TUN.c.ll
; openblas/optimized/dtrmv_TUU.c.ll
; openblas/optimized/dtrsv_NUN.c.ll
; openblas/optimized/dtrsv_NUU.c.ll
; openblas/optimized/dtrsv_TLN.c.ll
; openblas/optimized/dtrsv_TLU.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %2, i64 32)
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds double, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %2, i64 384)
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
