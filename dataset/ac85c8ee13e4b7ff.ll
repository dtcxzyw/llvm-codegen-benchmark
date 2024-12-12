
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %0, %2
  %4 = add nsw i64 %3, 16777216
  %5 = and i64 %4, 4261412864
  ret i64 %5
}

; 1 occurrences:
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, -2
  %5 = and i64 %4, -9223372036854775745
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = add i64 %2, %0
  %4 = add i64 %3, -1
  %5 = and i64 %4, -4096
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 19
  %5 = and i64 %4, -8
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 19
  %5 = and i64 %4, 34359738360
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add i64 %0, %2
  %4 = add i64 %3, 8
  %5 = and i64 %4, 4294967288
  ret i64 %5
}

attributes #0 = { nounwind }
