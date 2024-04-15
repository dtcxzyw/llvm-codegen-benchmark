
; 1 occurrences:
; hermes/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl nsw i32 %4, 3
  ret i32 %5
}

; 9 occurrences:
; icu/optimized/umutablecptrie.ll
; linux/optimized/pata_oldpiix.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 7, i16 3
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = shl nuw nsw i16 %4, 4
  ret i16 %5
}

attributes #0 = { nounwind }
