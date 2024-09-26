
; 32 occurrences:
; casadi/optimized/linear_interpolant.cpp.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvcolor.c.ll
; hyperscan/optimized/ng_violet.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; postgres/optimized/float.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quest/optimized/QuEST_common.c.ll
; quest/optimized/QuEST_cpu_local.c.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 0x3FF921FB54442D18, %1
  %3 = select i1 %0, double %2, double %1
  ret double %3
}

attributes #0 = { nounwind }
