
; 6 occurrences:
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 10
  %5 = icmp ult i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/udataswp.ll
; linux/optimized/ipconfig.ll
; meshlab/optimized/gltf_loader.cpp.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp ugt i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ult i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_keys.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, 2
  %5 = icmp ugt i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/database.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp ne i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %3, -33
  %5 = icmp ult i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
