
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 6
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/url_base.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw i64 %3, 1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 13
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/diff.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw i64 %3, 3
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/ssim.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 8
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
