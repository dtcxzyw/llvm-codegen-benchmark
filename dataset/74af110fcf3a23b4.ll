
; 83 occurrences:
; abc/optimized/mapperCreate.c.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/pdf.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/grid.cpp.ll
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
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openusd/optimized/dualQuatf.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/get_mach_stat.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 5.555000e-01
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
