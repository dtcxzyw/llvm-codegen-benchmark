
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = sub nsw i32 %1, %3
  %5 = shl i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; luajit/optimized/buildvm_fold.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = sub i32 %1, %3
  %5 = shl i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
