
; 4 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cpython/optimized/fuzzer.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; icu/optimized/cecal.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 12
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 12, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
