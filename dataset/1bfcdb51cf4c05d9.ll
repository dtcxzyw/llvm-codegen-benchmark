
; 13 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; node/optimized/simdutf.ll
; postgres/optimized/pg_basebackup.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = and i16 %6, %0
  ret i16 %7
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/keyboard.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
