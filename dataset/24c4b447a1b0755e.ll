
; 74 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/masks.c.ll
; darktable/optimized/tethering.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/centerofmass.cpp.ll
; gromacs/optimized/com.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/numeric.cpp.ll
; minetest/optimized/raycast.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fptrunc double %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
