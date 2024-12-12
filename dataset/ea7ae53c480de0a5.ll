
; 17 occurrences:
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclLoad.c.ll
; abc/optimized/sclSize.c.ll
; bullet3/optimized/btMiniSDF.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 3.000000e+00, double %1)
  %5 = fadd double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
