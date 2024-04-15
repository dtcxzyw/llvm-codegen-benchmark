
; 26 occurrences:
; arrow/optimized/key_map.cc.ll
; base64-rs/optimized/1a04td3ag2jefly3.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/bitmap.ll
; linux/optimized/cppc.ll
; linux/optimized/find_bit.ll
; linux/optimized/genalloc.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_bitmap.c.ll
; qemu/optimized/util_thread-context.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/geohash.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ring-rs/optimized/d308x8t7de9vep4.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 255, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; postgres/optimized/network_gist.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = lshr exact i32 128, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
