
; 2 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw i64 %2, 2246822535
  %4 = mul nuw i64 %0, 2246822535
  %5 = lshr i64 %4, 32
  %6 = add nuw i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw nsw i64 %2, 668265295
  %4 = mul nuw nsw i64 %0, 668265295
  %5 = lshr i64 %4, 32
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; Function Attrs: nounwind
define i64 @func0000000000000072(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = mul nuw i64 %2, 3
  %4 = mul nuw nsw i64 %0, 3
  %5 = lshr i64 %4, 2
  %6 = add nuw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func00000000000000cf(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 42949673
  %3 = lshr i64 %2, 32
  %4 = lshr i64 %0, 32
  %5 = mul nuw nsw i64 %4, 4294967196
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_llc.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul i32 %2, 5
  %4 = mul nuw nsw i32 %0, 5
  %5 = lshr i32 %4, 2
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
