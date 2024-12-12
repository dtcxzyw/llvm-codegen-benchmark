
; 2 occurrences:
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nuw nsw i64 %2, %0
  %4 = add nsw i64 %3, -3
  %5 = icmp samesign ult i64 %4, 2
  ret i1 %5
}

; 2 occurrences:
; php/optimized/decode.ll
; php/optimized/encode.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, %0
  %4 = add nsw i64 %3, -2049
  %5 = icmp ult i64 %4, -2048
  ret i1 %5
}

attributes #0 = { nounwind }
