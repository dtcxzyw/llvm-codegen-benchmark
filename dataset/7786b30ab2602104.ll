
; 4 occurrences:
; linux/optimized/libata-scsi.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 214, i64 202
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 48
  %3 = getelementptr inbounds i32, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
