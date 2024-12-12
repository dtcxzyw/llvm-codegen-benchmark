
; 53 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/snapshots.c.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/sbacam.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/equation-solver.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/cmssm.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/normaldistribution.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; sundials/optimized/idas.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e+01
  %4 = fmul double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
