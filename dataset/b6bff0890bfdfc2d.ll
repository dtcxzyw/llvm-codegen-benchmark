
; 12 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dsbtrd.c.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
