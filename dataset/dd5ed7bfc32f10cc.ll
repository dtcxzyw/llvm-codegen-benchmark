
; 2 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = add nsw i8 %1, -65
  %3 = icmp ult i8 %2, 6
  %4 = add nsw i8 %1, -55
  %5 = select i1 %3, i8 %4, i8 -1
  ret i8 %5
}

; 1 occurrences:
; graphviz/optimized/exparse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, -259
  %3 = icmp ult i32 %2, 5
  %4 = add nsw i32 %1, -258
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
