
; 5 occurrences:
; ceres/optimized/loss_function.cc.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 0x3DE0000000000000)
  %3 = fmul double %2, 7.812500e-03
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
