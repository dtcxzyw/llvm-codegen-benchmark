
; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; hwloc/optimized/bitmap.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; openusd/optimized/cdef.c.ll
; postgres/optimized/strftime.ll
; wolfssl/optimized/sp_int.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 12
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 12, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
