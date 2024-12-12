
; 29 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/sclLibUtil.c.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/poly34.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; faiss/optimized/utils.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/apss.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.500000e-01
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
