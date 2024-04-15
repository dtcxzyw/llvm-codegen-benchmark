
; 7 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = mul nuw i16 %2, 36
  %4 = udiv i16 %3, %0
  ret i16 %4
}

; 4 occurrences:
; linux/optimized/alps.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = mul i16 %2, 10
  %4 = udiv i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
