
; 30 occurrences:
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ceres/optimized/loss_function.cc.ll
; darktable/optimized/introspection_basicadj.c.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/sts.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/couponpricer.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
