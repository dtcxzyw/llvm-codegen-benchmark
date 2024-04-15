
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 32, %1
  %3 = select i1 %0, i8 0, i8 %2
  %4 = and i8 %3, 7
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = sub i8 64, %1
  %3 = select i1 %0, i8 0, i8 %2
  %4 = and i8 %3, 7
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 5, %1
  %3 = select i1 %0, i64 29, i64 %2
  %4 = and i64 %3, 4611686018427387903
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 0, i32 %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
