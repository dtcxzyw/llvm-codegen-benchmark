
; 3 occurrences:
; libquic/optimized/convert.c.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2
  %2 = sdiv i32 %1, 19
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = sdiv i16 %1, 8
  %3 = add nsw i16 %2, 1
  %4 = sext i16 %3 to i64
  %5 = shl nsw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
