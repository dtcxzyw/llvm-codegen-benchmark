
; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; libquic/optimized/p256-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = lshr i128 %0, 64
  %6 = add nuw nsw i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
