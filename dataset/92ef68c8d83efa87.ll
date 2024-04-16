
; 4 occurrences:
; linux/optimized/resize.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/_pickle.ll
; nghttp2/optimized/nghttp2_http.c.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = xor i64 %2, 9223372036854775807
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; redis/optimized/listpack.ll
; redis/optimized/read.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = sext i8 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %2, -1
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
