
; 13 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ufmt_cmn.ll
; libpng/optimized/png.c.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/LICM.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openjdk/optimized/png.ll
; openusd/optimized/level.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 48
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

; 8 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/pci.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/nbd_server.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 128
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
