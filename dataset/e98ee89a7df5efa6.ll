
; 14 occurrences:
; libquic/optimized/e_rc2.c.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/cppc.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_sseu.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; php/optimized/ir.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_thread-context.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = and i32 %1, 7
  %3 = lshr i32 255, %2
  ret i32 %3
}

; 7 occurrences:
; libquic/optimized/random.c.ll
; linux/optimized/bitmap.ll
; linux/optimized/find_bit.ll
; linux/optimized/genalloc.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_bitmap.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %1, 63
  %3 = lshr i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
