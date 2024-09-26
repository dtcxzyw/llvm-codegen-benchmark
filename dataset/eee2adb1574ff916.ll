
; 6 occurrences:
; opencv/optimized/bitmatrixparser.cpp.ll
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = shl i8 %0, 1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 49
  %3 = zext i1 %2 to i8
  %4 = shl nuw nsw i8 %0, 1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 93
  %3 = zext i1 %2 to i8
  %4 = shl i8 %0, 1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
