
; 7 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ippe.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fsub double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
