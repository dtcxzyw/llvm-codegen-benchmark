
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, %3
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, %3
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr exact i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
