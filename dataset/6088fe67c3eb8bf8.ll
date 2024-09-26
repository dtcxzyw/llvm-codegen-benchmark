
; 7 occurrences:
; abc/optimized/luckyFast16.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; ruby/optimized/symbol.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 169
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = lshr i64 %3, 9
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/Int128_t.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = lshr i64 %3, 5
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/layout.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4503599627370496
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = lshr i64 %3, 52
  ret i64 %4
}

; 8 occurrences:
; folly/optimized/SplitStringSimd.cpp.ll
; linux/optimized/setup.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rocksdb/optimized/cache_key.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = lshr exact i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
