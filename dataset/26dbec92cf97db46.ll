
; 7 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/pci-sysfs.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i16 %0, i16 64
  ret i16 %4
}

attributes #0 = { nounwind }
