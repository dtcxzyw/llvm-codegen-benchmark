
; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; libquic/optimized/p256-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = and i128 %0, 18446744073709551615
  %7 = add nuw nsw i128 %6, %5
  ret i128 %7
}

attributes #0 = { nounwind }
