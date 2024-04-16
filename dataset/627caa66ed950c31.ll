
; 3 occurrences:
; linux/optimized/af_unix.ll
; openssl/optimized/libdefault-lib-test_rng.ll
; postgres/optimized/resowner.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = xor i32 %2, %0
  %4 = xor i32 %3, %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
