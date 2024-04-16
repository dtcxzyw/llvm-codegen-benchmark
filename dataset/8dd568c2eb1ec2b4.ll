
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = and i8 %2, 7
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = and i8 %2, 7
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
