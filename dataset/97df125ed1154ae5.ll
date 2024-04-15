
%struct.ge_cached.1587629 = type { [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.anon.1589598 = type { [1 x %struct.niels_s.1589597], [1 x %struct.gf_s.1589595] }
%struct.niels_s.1589597 = type { [1 x %struct.gf_s.1589595], [1 x %struct.gf_s.1589595], [1 x %struct.gf_s.1589595] }
%struct.gf_s.1589595 = type { [8 x i64] }
%struct.ge25519_cached.1858047 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = lshr i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds [8 x %struct.ge_cached.1587629], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; luajit/optimized/buildvm.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [8 x [1 x %struct.anon.1589598]], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = lshr i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr [8 x %struct.ge25519_cached.1858047], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [129 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
