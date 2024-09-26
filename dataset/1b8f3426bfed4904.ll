
; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = mul nuw i32 %4, 85
  %6 = add i32 %5, -1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -48
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func00000000000001f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -480
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -2428
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = add i32 %3, %1
  %5 = mul i32 %4, 5
  %6 = add i32 %5, 7
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -129
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 188
  %6 = add nsw i32 %5, -64
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/llex.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, 10
  %6 = add i32 %5, -48
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000135(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add i32 %3, %1
  %5 = mul nuw nsw i32 %4, 7
  %6 = add nsw i32 %5, -8
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
