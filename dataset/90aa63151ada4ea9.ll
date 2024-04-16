
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 16777216
  %5 = and i64 %4, 4261412864
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = and i32 %4, 31
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 9216
  %5 = and i32 %4, 65534
  ret i32 %5
}

; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add i32 %3, 63
  %5 = and i32 %4, 63
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/bio.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = and i32 %2, 7
  ret i32 %3
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
  %3 = add i64 %2, %0
  %4 = add i64 %3, 8
  %5 = and i64 %4, 4294967288
  ret i64 %5
}

attributes #0 = { nounwind }
