
; 20 occurrences:
; abc/optimized/sclLibUtil.c.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/update.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, 5.000000e-01
  %5 = fpext float %1 to double
  %6 = fpext float %0 to double
  %7 = tail call double @llvm.fmuladd.f64(double %4, double %6, double %5)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
