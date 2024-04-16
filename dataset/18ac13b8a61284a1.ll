
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr float, ptr %4, i64 %0
  %6 = getelementptr float, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr float, ptr %4, i64 %0
  %6 = getelementptr float, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
