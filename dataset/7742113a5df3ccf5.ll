
; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Ocache.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_pattern_info.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 22
  %4 = or disjoint i64 %3, %0
  %5 = add nuw nsw i64 %4, 16777216
  %6 = and i64 %5, 2113929216
  ret i64 %6
}

attributes #0 = { nounwind }
