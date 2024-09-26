
; 8 occurrences:
; libquic/optimized/a_bitstr.c.ll
; node/optimized/libnode.crypto_aes.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; postgres/optimized/brin_minmax_multi.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 255, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %3, %0
  ret i8 %4
}

; 5 occurrences:
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; lief/optimized/asn1write.c.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, %0
  ret i8 %4
}

; 7 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = trunc nsw i32 %2 to i8
  %4 = and i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 255, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
