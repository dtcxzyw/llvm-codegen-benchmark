
; 57 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pull.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/couponpricer.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/sabr.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %1, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
