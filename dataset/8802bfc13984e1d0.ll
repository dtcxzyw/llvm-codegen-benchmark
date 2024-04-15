
; 2 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000014a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2246822535
  %4 = lshr i64 %3, 32
  %5 = mul nuw i64 %1, 2246822535
  %6 = add nuw i64 %4, %5
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001ef(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 668265295
  %4 = lshr i64 %3, 32
  %5 = mul nuw nsw i64 %1, 668265295
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = lshr i64 %3, 32
  %5 = mul nuw nsw i64 %1, 10
  %6 = add nuw nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
