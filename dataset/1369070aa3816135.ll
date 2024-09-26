
; 3 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = zext i32 %0 to i64
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/g1YoungGenSizer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = zext i32 %0 to i64
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = zext i32 %0 to i64
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
