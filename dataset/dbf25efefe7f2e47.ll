
; 12 occurrences:
; cpython/optimized/blob.ll
; graphviz/optimized/hedges.c.ll
; icu/optimized/rbbi.ll
; libquic/optimized/pcy_tree.c.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; php/optimized/php_fopen_wrapper.ll
; postgres/optimized/execute.ll
; postgres/optimized/pg_amcheck.ll
; redis/optimized/debug.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %2, %0
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp sge i32 %2, %0
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/numparse_decimal.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp sge i32 %2, %0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
