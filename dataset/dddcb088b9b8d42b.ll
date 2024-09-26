
; 61 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/introspection_vignette.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
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
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slatrd.cpp.ll
; gromacs/optimized/ssytd2.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; libwebp/optimized/lossless_enc.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/camera.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openusd/optimized/dualQuatf.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e-01
  %3 = fmul double %2, %0
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
