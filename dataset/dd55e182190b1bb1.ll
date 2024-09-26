
; 12 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/usc_impl.ll
; nuttx/optimized/lib_strftime.c.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; openusd/optimized/cdef.c.ll
; php/optimized/php_date.ll
; postgres/optimized/strftime.ll
; wolfssl/optimized/sp_int.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 12
  %3 = select i1 %0, i32 12, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
