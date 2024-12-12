
; 33 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/readir.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticvariancegammaengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sabr.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 8.000000e+00
  %3 = fmul double %0, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
