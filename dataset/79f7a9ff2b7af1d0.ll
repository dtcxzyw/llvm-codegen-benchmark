
; 38 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; openusd/optimized/dualQuatf.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 1.000000e-05
  %4 = fmul double %3, %2
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
