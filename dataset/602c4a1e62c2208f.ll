
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 18
  %3 = add i64 %0, 63
  %4 = add i64 %3, %2
  %5 = and i64 %4, 63
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = mul nuw nsw i64 %0, 1812433253
  %4 = add nuw i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 127
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; openspiel/optimized/corr_dist.cc.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = add i64 %0, 16
  %4 = add i64 %3, %2
  %5 = and i64 %4, 4294967288
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 6
  %3 = add i64 %0, 7
  %4 = add i64 %3, %2
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
