
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = shl nuw i64 %3, 1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; assimp/optimized/Base64.cpp.ll
; grpc/optimized/b64.cc.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; postgres/optimized/encode.ll
; postgres/optimized/xlog.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = shl i64 %3, 2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -529
  %3 = udiv i64 %2, 510
  %4 = shl nuw nsw i64 %3, 1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = udiv i32 %2, 145
  %4 = shl nuw nsw i32 %3, 5
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5119
  %3 = udiv i32 %2, 5120
  %4 = shl nuw nsw i32 %3, 4
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
