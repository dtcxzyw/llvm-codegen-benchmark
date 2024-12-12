
; 13 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; lief/optimized/AArch64Feature.cpp.ll
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; lief/optimized/x509.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 0
  %3 = or disjoint i64 %2, %0
  %4 = icmp eq i64 %3, 44
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -6, i64 -8
  %3 = or i64 %2, %0
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
