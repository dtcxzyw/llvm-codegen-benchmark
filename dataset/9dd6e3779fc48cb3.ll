
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nuw nsw i32 8, %3
  %5 = lshr i32 %1, %4
  %6 = trunc i32 %5 to i8
  %7 = or i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 64, %3
  %5 = lshr i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
