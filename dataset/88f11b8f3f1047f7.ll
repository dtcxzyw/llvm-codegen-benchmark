
; 2 occurrences:
; openssl/optimized/libcrypto-lib-err_prn.ll
; openssl/optimized/libcrypto-shlib-err_prn.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 4096, %4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
