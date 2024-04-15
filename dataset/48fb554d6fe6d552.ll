
; 5 occurrences:
; darktable/optimized/introspection_invert.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/tcp_output.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, 65535
  %6 = and i64 %0, 4294901760
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 992
  %6 = and i32 %0, 31775
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; darktable/optimized/introspection_invert.c.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 63
  %6 = and i32 %0, 4032
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
