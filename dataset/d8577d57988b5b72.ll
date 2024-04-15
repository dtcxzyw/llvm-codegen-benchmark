
; 2 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nuw nsw i8 %2, 9
  %4 = add nsw i8 %1, -48
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
