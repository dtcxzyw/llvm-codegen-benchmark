
; 2 occurrences:
; openssl/optimized/libcrypto-lib-sparse_array.ll
; openssl/optimized/libcrypto-shlib-sparse_array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or i64 %2, %0
  %4 = shl i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/workingset.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or i64 %2, %0
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
