
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 2246822535
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %0, 2246822535
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 668265295
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %0, 668265295
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; Function Attrs: nounwind
define i64 @func0000000000000072(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = mul nuw i64 %0, 3
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 42949672960001
  %3 = lshr i64 %2, 32
  %4 = mul i64 %0, 100000000
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = lshr i64 %2, 60
  %4 = mul nuw i64 %0, 10
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 42949673
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %0, 4294967196
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
