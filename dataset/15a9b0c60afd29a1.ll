
; 4 occurrences:
; arrow/optimized/float16.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 16384
  %4 = add i16 %3, %0
  %5 = trunc i64 %1 to i16
  %6 = add i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
