
; 8 occurrences:
; linux/optimized/slub.ll
; llvm/optimized/DeclCXX.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 1152921504606846976
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
