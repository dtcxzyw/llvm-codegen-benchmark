
; 7 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/msdos.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/tbfadt.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = mul i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = mul nuw nsw i32 %4, %1
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
