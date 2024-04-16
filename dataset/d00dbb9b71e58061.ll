
; 3 occurrences:
; lua/optimized/lobject.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
