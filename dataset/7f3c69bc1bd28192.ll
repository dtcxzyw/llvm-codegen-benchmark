
; 3 occurrences:
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 5 occurrences:
; freetype/optimized/ftbitmap.c.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/ir_cfg.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nix/optimized/archive.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = lshr i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/giaSatMap.c.ll
; clamav/optimized/rarvm.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000df(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
