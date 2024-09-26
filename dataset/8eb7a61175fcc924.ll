
; 10 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; icu/optimized/decNumber.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/hpack_output_stream.cc.ll
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
