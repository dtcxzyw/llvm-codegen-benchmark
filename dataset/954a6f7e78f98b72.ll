
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = add i8 %2, %1
  ret i8 %3
}

; 2 occurrences:
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = add i8 %2, %1
  ret i8 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = add i8 %2, %1
  ret i8 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = add i8 %2, %1
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = add i8 %2, %1
  ret i8 %3
}

; 1 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i64 %0 to i8
  %3 = add i8 %2, %1
  ret i8 %3
}

attributes #0 = { nounwind }
