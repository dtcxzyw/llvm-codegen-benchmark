
; 5 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; boost/optimized/to_chars.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %.tr = trunc i128 %0 to i64
  %.narrow = mul i64 %1, %.tr
  %2 = zext i64 %.narrow to i128
  ret i128 %2
}

attributes #0 = { nounwind }
