
; 2 occurrences:
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = zext i32 %0 to i64
  %4 = udiv i64 %3, %2
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/g1YoungGenSizer.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = zext i32 %0 to i64
  %4 = udiv i64 %3, %2
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = zext i32 %0 to i64
  %4 = udiv i64 %3, %2
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
