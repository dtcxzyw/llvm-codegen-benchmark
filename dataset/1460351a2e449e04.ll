
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; re2/optimized/simplify.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = zext i16 %2 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
