
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; re2/optimized/simplify.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000051(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp ult i16 %1, 2
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = zext i16 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
