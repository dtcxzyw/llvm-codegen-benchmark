
; 3 occurrences:
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = shl nuw nsw i32 1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i64, ptr %6, i64 %1
  ret ptr %7
}

; 7 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = shl nuw nsw i32 1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i64, ptr %6, i64 %1
  ret ptr %7
}

attributes #0 = { nounwind }
