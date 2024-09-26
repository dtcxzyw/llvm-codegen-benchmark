
; 7 occurrences:
; meshlab/optimized/packing.cpp.ll
; nori/optimized/ttest.cpp.ll
; postgres/optimized/float.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normaldistribution.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 2.000000e+00, %1
  %3 = select i1 %0, double %2, double %1
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
