
; 32 occurrences:
; graphviz/optimized/mm2gv.c.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/quatd.cpp.ll
; openusd/optimized/quaternion.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
