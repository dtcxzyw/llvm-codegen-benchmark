
; 4 occurrences:
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 34375
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
