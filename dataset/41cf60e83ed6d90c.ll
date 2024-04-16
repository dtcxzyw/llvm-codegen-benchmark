
; 5 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = zext i8 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = trunc nuw i32 %5 to i8
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
