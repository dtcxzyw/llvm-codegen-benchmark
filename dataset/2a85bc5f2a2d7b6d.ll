
; 4 occurrences:
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %4, 2
  %6 = zext nneg i32 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; qemu/optimized/fdt_ro.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, -35
  %6 = zext i8 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, -35
  %6 = zext i8 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %4, 12
  %6 = zext i32 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
