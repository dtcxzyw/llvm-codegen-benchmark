
; 3 occurrences:
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = or disjoint i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/l_object.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 7
  %3 = or i8 %0, %2
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 7
  %3 = or disjoint i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
