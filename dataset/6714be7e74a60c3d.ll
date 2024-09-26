
; 8 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/namei_vfat.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/Dwarf.cpp.ll
; mitsuba3/optimized/archtraits.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 41, i8 39
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 1 occurrences:
; spike/optimized/clrs8.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = select i1 %3, i8 4, i8 0
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
