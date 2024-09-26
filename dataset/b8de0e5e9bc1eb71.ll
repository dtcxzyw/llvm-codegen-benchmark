
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; graphviz/optimized/psusershape.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = add i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = add nuw i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 24
  ret i64 %4
}

attributes #0 = { nounwind }
