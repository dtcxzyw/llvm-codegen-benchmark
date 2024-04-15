
; 10 occurrences:
; libquic/optimized/e_rc2.c.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/cppc.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_thread-context.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, 7
  %4 = lshr i32 255, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/bitmap.ll
; linux/optimized/find_bit.ll
; linux/optimized/genalloc.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_bitmap.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 63
  %4 = lshr i64 -1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
