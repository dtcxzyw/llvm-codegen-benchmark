
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/transaction.ll
; opencv/optimized/convolution_layer.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
