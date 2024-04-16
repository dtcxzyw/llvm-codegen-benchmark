
; 3 occurrences:
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741822
  %4 = add nuw nsw i32 %3, 4
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870908
  %4 = add nuw nsw i32 %3, -559038737
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
