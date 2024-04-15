
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
  %1 = select i1 %0, i32 212, i32 200
  %2 = or disjoint i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 2, i32 1
  %2 = or i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
