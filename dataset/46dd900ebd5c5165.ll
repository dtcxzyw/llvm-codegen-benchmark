
; 6 occurrences:
; linux/optimized/vt.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; postgres/optimized/geo_spgist.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 2
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i1 %2 to i8
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
