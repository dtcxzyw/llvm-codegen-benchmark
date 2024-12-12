
; 12 occurrences:
; graphviz/optimized/taper.c.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/cmsopt.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fneg double %1
  %5 = call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
