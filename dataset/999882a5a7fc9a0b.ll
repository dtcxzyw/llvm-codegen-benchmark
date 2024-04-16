
; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; libquic/optimized/p256-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.tr = trunc i128 %1 to i64
  %.narrow = mul i64 %.tr, %2
  %3 = zext i64 %.narrow to i128
  %4 = lshr i128 %0, 64
  %5 = add nuw nsw i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
