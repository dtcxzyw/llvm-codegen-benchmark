
; 6 occurrences:
; lief/optimized/Attribute.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/x509.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 0
  %4 = or disjoint i8 %3, %0
  %5 = select i1 %1, i8 48, i8 0
  %6 = or disjoint i8 %4, %5
  %7 = icmp eq i8 %6, 63
  ret i1 %7
}

attributes #0 = { nounwind }
