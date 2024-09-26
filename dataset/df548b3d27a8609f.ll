
; 10 occurrences:
; abc/optimized/darLib.c.ll
; nori/optimized/ttest.cpp.ll
; openjdk/optimized/cmspack.ll
; postgres/optimized/array_selfuncs.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/noarbsabrsmilesection.ll
; quantlib/optimized/normaldistribution.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 6.553500e+04, %1
  %3 = select i1 %0, double %1, double %2
  ret double %3
}

attributes #0 = { nounwind }
