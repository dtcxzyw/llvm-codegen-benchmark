
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
