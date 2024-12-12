
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; openssl/optimized/libcrypto-lib-params_dup.ll
; openssl/optimized/libcrypto-shlib-params_dup.ll
; spike/optimized/f128_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 5 occurrences:
; boost/optimized/to_chars.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; libquic/optimized/convert.c.ll
; lief/optimized/poly1305.c.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 30
  ret i64 %4
}

attributes #0 = { nounwind }
