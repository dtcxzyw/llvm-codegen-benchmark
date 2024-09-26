
; 3 occurrences:
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, -24
  %4 = sub nuw i32 %3, %0
  %5 = add i32 %4, 24
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
