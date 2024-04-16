
; 6 occurrences:
; lief/optimized/camellia.c.ll
; linux/optimized/libata-scsi.ll
; php/optimized/avifinfo.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 16383, i32 4206591
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  %2 = select i1 %1, i64 3, i64 1
  ret i64 %2
}

attributes #0 = { nounwind }
