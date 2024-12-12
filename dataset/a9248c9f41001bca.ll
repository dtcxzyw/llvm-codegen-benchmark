
; 23 occurrences:
; gromacs/optimized/runner.cpp.ll
; icu/optimized/wrtxml.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/dm-io.ll
; linux/optimized/ping.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/memnode.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; php/optimized/logical_filters.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 11 occurrences:
; cpython/optimized/optimizer_analysis.ll
; linux/optimized/ping.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; php/optimized/zend_compile.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048576
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
