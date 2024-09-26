
; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ult i32 %4, %3
  %6 = and i1 %5, %0
  %7 = freeze i1 %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp uge i32 %4, %3
  %6 = and i1 %5, %0
  %7 = freeze i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
