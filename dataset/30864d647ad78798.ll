
%"union.std::aligned_storage<8, 8>::type.2684225" = type { [8 x i8] }

; 4 occurrences:
; abc/optimized/giaStr.c.ll
; folly/optimized/dynamic.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  %7 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2684225"], ptr %6, i64 0, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
