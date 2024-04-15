
%"union.std::aligned_storage<8, 8>::type.1638580" = type { [8 x i8] }

; 5 occurrences:
; abc/optimized/giaStr.c.ll
; folly/optimized/dynamic.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; velox/optimized/Filter.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type.1638580"], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
