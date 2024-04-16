
; 8 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; darktable/optimized/introspection_invert.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/tcp_output.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, 65535
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 992
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/kitDsd.c.ll
; darktable/optimized/introspection_invert.c.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.tr = trunc i128 %1 to i64
  %.narrow = add i64 %.tr, %2
  %3 = zext i64 %.narrow to i128
  %4 = or disjoint i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.tr = trunc i128 %1 to i64
  %.narrow = add i64 %.tr, %2
  %3 = zext i64 %.narrow to i128
  %4 = or disjoint i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
