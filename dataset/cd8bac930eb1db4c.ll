
; 2 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 128, %1
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; freetype/optimized/pshinter.c.ll
; freetype/optimized/raster.c.ll
; linux/optimized/netlabel_kapi.ll
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 128, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = or i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; freetype/optimized/raster.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 255, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
