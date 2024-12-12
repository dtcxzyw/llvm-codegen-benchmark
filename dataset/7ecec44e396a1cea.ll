
; 1 occurrences:
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 4096
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, 32768
  %.not = icmp eq i64 %0, 27
  %6 = select i1 %.not, i64 %4, i64 %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 16
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or disjoint i64 %4, 8
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 8
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or disjoint i64 %4, 4
  %6 = icmp samesign ugt i64 %0, 15
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, 131072
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
