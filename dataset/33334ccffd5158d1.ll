
; 2 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; postgres/optimized/nodeAgg.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 8
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Oint.c.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
