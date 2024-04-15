
; 4 occurrences:
; folly/optimized/Random.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add i64 %1, 306
  %3 = icmp ult i64 %2, 624
  %4 = add i64 %1, -318
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = add nsw i8 %1, -52
  %3 = icmp ult i8 %2, 26
  %4 = add nsw i8 %1, -78
  %5 = select i1 %3, i8 %2, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
