
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; boost/optimized/sort_by_side.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp slt i64 %1, 2
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp ugt i64 %1, 1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
