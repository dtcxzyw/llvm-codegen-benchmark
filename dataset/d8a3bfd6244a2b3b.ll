
; 9 occurrences:
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; spike/optimized/csrrc.ll
; spike/optimized/csrrci.ll
; spike/optimized/csrrs.ll
; spike/optimized/csrrsi.ll
; spike/optimized/csrrw.ll
; spike/optimized/csrrwi.ll
; spike/optimized/wfi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %isneg = icmp slt i64 %1, 4398046511104
  %2 = select i1 %isneg, i64 %0, i64 0
  ret i64 %2
}

attributes #0 = { nounwind }
