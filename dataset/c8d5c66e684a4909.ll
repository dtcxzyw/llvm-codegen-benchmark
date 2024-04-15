
; 5 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; node/optimized/libnode.string_bytes.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw i64 %2, 2246822535
  %4 = lshr i64 %0, 32
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; node/optimized/simdutf.ll
; rocksdb/optimized/hash.cc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw nsw i64 %2, 668265295
  %4 = lshr i64 %0, 32
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/vsprintf.ll
; postgres/optimized/euc2004_sjis2004.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw nsw i64 %2, 4294967196
  %4 = lshr i64 %0, 32
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_llc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul i32 %2, 5
  %4 = lshr i32 %0, 2
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nsw i32 %2, -10
  %4 = lshr i32 %0, 17
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
