
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, 2147483648
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
