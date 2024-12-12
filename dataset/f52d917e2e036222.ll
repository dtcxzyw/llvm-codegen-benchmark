
; 2 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr exact i32 128, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 4 occurrences:
; freetype/optimized/pshinter.c.ll
; freetype/optimized/raster.c.ll
; linux/optimized/netlabel_kapi.ll
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr exact i32 128, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; freetype/optimized/raster.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 255, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
