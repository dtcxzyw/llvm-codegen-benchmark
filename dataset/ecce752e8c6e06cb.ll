
%"class.std::complex.2845632" = type { { double, double } }

; 1 occurrences:
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = and i64 %1, 1
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr %"class.std::complex.2845632", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = shl i64 %1, 3
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 56
  %4 = shl nsw i64 %1, 6
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

attributes #0 = { nounwind }
