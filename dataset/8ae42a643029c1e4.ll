
; 8 occurrences:
; icu/optimized/csrsbcs.ll
; lief/optimized/camellia.c.ll
; linux/optimized/libata-scsi.ll
; php/optimized/avifinfo.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 214, i64 202
  ret i64 %1
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 3, i64 1
  ret i64 %1
}

attributes #0 = { nounwind }
