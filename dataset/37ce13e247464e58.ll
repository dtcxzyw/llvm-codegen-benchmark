
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = add nuw nsw i128 %0, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = zext nneg i64 %3 to i128
  %5 = add nuw nsw i128 %0, %4
  %6 = lshr i128 %5, 32
  ret i128 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = add nuw i128 %0, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
