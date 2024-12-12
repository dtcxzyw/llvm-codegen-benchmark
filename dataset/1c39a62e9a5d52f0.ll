
; 46 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/kinsol.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/grid.cpp.ll
; ipopt/optimized/IpRestoIpoptNLP.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/vasicek.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
