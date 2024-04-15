
; 3 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = add nsw i8 %2, -65
  %4 = icmp ult i8 %3, 6
  %5 = select i1 %4, i8 %0, i8 -1
  ret i8 %5
}

; 1 occurrences:
; graphviz/optimized/exparse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, -259
  %4 = icmp ult i32 %3, 5
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
