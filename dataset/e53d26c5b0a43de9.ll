
; 3 occurrences:
; icu/optimized/olsontz.ll
; minetest/optimized/mg_biome.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaCTas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; diesel-rs/optimized/1kyzuzxhcccv0umo.ll
; meshlab/optimized/cleanfilter.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
