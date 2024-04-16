
; 12 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlaqp2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dsbtrd.c.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = mul i16 %2, %1
  %4 = add i16 %3, 9999
  ret i16 %4
}

attributes #0 = { nounwind }
