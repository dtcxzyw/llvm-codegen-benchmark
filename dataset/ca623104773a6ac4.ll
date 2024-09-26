
; 34 occurrences:
; abc/optimized/abcPrint.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/centerofmass.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/forcefieldparameters.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double 1.000000e+02, %1
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
