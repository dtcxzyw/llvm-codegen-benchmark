
; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; libquic/optimized/p256-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000053(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, %1
  %4 = lshr i128 %3, 64
  %5 = mul nuw i128 %0, %1
  %6 = and i128 %5, 18446744073709551615
  %7 = add nuw nsw i128 %6, %4
  ret i128 %7
}

attributes #0 = { nounwind }
