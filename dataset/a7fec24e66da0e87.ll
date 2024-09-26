
; 5 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 36
  %3 = udiv i16 %2, %0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 255
  %3 = udiv i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %1, 10
  %3 = udiv i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
