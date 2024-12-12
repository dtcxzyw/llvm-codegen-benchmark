
; 55 occurrences:
; boost/optimized/expand_on_spheroid.ll
; fmt/optimized/chrono-test.cc.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; graphviz/optimized/gvrender_pango.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/fixpoint.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/units_complexconverter.ll
; lua/optimized/lmathlib.ll
; ocio/optimized/GradingPrimary.cpp.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/g1Policy.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/costsize.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/couponpricer.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/cpicouponpricer.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/inflationcouponpricer.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/payoffs.ll
; quantlib/optimized/zabr.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_image_resize2.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = select i1 %0, double 1.000000e-03, double %3
  ret double %4
}

attributes #0 = { nounwind }
