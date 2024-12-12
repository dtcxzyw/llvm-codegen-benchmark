
; 56 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; casadi/optimized/kinsol.c.ll
; g2o/optimized/edge_sba_scale.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/homogeneous.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/rangeaccrual.ll
; quest/optimized/QuEST_cpu.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
