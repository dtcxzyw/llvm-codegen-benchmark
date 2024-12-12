
; 15 occurrences:
; lief/optimized/AArch64Feature.cpp.ll
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
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 7
  %3 = select i1 %2, i64 136, i64 8
  %4 = select i1 %0, i64 64, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 134217743
  %3 = select i1 %2, i64 264, i64 8
  %4 = select i1 %0, i64 128, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; llvm/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i64 5, i64 102
  %4 = select i1 %0, i64 134217728, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
