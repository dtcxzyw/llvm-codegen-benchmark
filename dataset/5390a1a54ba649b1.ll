
; 6 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; quantlib/optimized/hestonslvmcmodel.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3E50000000000000
  %4 = sitofp i32 %1 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
