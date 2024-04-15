
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func00000000000000ed(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4000
  %3 = sdiv i64 %2, 1461001
  %4 = mul nuw nsw i64 %0, 100
  %5 = add nuw nsw i64 %4, 4294962396
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4000
  %3 = sdiv i32 %2, 1461001
  %4 = mul nsw i32 %0, 100
  %5 = add nsw i32 %4, -4900
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
