
; 17 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; clamav/optimized/regex_suffix.c.ll
; freetype/optimized/cff.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; lightgbm/optimized/bin.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
