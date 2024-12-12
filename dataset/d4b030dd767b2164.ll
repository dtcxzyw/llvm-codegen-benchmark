
; 4 occurrences:
; lief/optimized/aes.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; folly/optimized/dynamic.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
