
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = select i1 %3, i8 48, i8 0
  %5 = or disjoint i8 %4, %0
  %6 = icmp eq i8 %5, 63
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 134217728
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 268435455
  ret i1 %3
}

; 2 occurrences:
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 8, i64 0
  %5 = or disjoint i64 %4, %0
  %6 = icmp eq i64 %5, 44
  ret i1 %6
}

; 9 occurrences:
; lief/optimized/AArch64Feature.cpp.ll
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; lief/optimized/x509.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i64 16, i64 0
  %5 = or disjoint i64 %4, %0
  %6 = icmp eq i64 %5, 56
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 0, i32 255
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
