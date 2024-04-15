
; 1 occurrences:
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = sub nsw i64 0, %1
  %3 = icmp sgt i32 %0, 3
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = sub nsw i64 128, %1
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; grpc/optimized/resolved_address.cc.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = sub nsw i64 64, %1
  %3 = icmp ugt i8 %0, 63
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = sub nsw i64 16, %1
  %3 = icmp ugt i32 %0, 15
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = sub nsw i64 23, %1
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i64 29, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
