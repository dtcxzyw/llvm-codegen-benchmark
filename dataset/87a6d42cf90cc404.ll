
; 37 occurrences:
; boost/optimized/expand_on_spheroid.ll
; graphviz/optimized/gvrender_pango.c.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/fixpoint.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/units_complexconverter.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/g1Policy.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
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
; quantlib/optimized/zabr.ll
; rocksdb/optimized/internal_stats.cc.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp olt double %2, 1.000000e-03
  %4 = select i1 %3, double 1.000000e-03, double %2
  ret double %4
}

; 3 occurrences:
; opencv/optimized/resize.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %3, double 0x7FF8000000000000, double %2
  ret double %4
}

; 2 occurrences:
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

; 2 occurrences:
; graphviz/optimized/make_map.c.ll
; ocio/optimized/GradingPrimary.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
