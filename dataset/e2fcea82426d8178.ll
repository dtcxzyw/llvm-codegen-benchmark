
; 87 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/sundials_sptfqmr.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; flac/optimized/stream_decoder.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openvdb/optimized/Transform.cc.ll
; postgres/optimized/costsize.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double -1.000000e+00, %2
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
