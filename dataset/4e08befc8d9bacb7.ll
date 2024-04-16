
; 7 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash128.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %2, 1444728091
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 5
  %6 = add i32 %5, 850148119
  ret i32 %6
}

; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 85
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = mul nuw i32 %4, 85
  %6 = add i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000035d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -48
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/llex.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 10
  %6 = add i32 %5, -48
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 10
  %6 = add nsw i32 %5, -48
  ret i32 %6
}

attributes #0 = { nounwind }
