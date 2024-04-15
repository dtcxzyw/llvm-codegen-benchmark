
; 8 occurrences:
; lief/optimized/Attribute.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/x509.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 0
  %4 = or disjoint i8 %1, %3
  %5 = or disjoint i8 %4, %0
  %6 = icmp eq i8 %5, 63
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8192, i32 0
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
