
; 3 occurrences:
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000018d4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = add nsw i64 %4, -3
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001054(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 18014398509481983
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, -2047
  %6 = icmp ult i64 %5, -2046
  ret i1 %6
}

attributes #0 = { nounwind }
