
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = select i1 %2, i8 1, i8 2
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 14 occurrences:
; linux/optimized/wpa.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i8 0, i8 2
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 3 occurrences:
; php/optimized/ir_ra.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i8 64, i8 -128
  %4 = or i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/skl_universal_plane.ll
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1
  %3 = select i1 %2, i8 -128, i8 0
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
