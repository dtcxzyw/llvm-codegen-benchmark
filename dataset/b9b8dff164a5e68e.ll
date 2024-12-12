
; 98 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/pdf.c.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
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
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/dualQuatf.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 5.555000e-01
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
