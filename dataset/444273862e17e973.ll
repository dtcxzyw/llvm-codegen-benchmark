
; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = lshr i32 %0, 6
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/wlnWriteVer.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = or disjoint i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = or disjoint i32 %0, -8388608
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = or disjoint i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
