
; 4 occurrences:
; linux/optimized/libata-scsi.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 214, i64 202
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; 2 occurrences:
; icu/optimized/csrsbcs.ll
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 5
  %3 = getelementptr nusw nuw i64, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
