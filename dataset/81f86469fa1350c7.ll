
; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 17592186044415
  %4 = and i64 %3, 17592186044415
  %5 = add nuw nsw i64 %0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 255
  %4 = and i32 %3, 255
  %5 = add nsw i32 %0, %1
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
