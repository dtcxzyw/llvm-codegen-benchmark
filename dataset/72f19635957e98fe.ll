
; 26 occurrences:
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_sph_geo.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/functions.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openblas/optimized/dlamch.c.ll
; openjdk/optimized/cmspack.ll
; openspiel/optimized/cliff_walking.cc.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fadd double %1, -5.000000e-01
  ret double %2
}

attributes #0 = { nounwind }
