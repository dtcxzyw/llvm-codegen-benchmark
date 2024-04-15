
; 4 occurrences:
; linux/optimized/vt.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = or disjoint i8 %3, 2
  %5 = select i1 %0, i8 %4, i8 %3
  %6 = zext i1 %1 to i8
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
