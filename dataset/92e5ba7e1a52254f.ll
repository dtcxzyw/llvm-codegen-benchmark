
; 2 occurrences:
; icu/optimized/ucharstrieiterator.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
