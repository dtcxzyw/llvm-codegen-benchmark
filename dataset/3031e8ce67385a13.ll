
; 2 occurrences:
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0) #0 {
entry:
  %1 = and i128 %0, 18446744073709551615
  %2 = add nsw i128 %1, -1
  ret i128 %2
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = and i128 %0, 18446744073709551615
  %2 = add nuw nsw i128 %1, 117397592171526113268558934119004209487
  ret i128 %2
}

attributes #0 = { nounwind }
