
; 9 occurrences:
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp eq i64 %2, 0
  %4 = or disjoint i64 %0, 1
  %5 = select i1 %3, i64 1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 128
  %3 = icmp eq i64 %2, 0
  %4 = or i64 %0, 46079
  %5 = select i1 %3, i64 46079, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
