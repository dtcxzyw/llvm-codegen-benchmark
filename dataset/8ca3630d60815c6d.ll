
; 6 occurrences:
; abc/optimized/bmcCexCare.c.ll
; linux/optimized/p4.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; ruby/optimized/bignum.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i64 8192, i64 0
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i64 128, i64 64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/saigMiter.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i64 16, i64 32
  %5 = or i64 %0, %4
  ret i64 %5
}

; 17 occurrences:
; lief/optimized/AArch64Feature.cpp.ll
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; lief/optimized/x509.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i64 64, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 128, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i64 33556480, i64 33554432
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
