
; 1 occurrences:
; hermes/optimized/JSLibInternal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = add i64 %4, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = add nuw nsw i128 %3, %0
  %5 = and i128 %1, 18446744073709551615
  %6 = add nuw nsw i128 %4, %5
  %7 = lshr i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
