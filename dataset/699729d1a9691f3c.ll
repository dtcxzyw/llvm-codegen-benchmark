
; 11 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; folly/optimized/SocketOptionMap.cpp.ll
; linux/optimized/filter.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/server.cpp.ll
; oiio/optimized/exif.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/diffcore-rename.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, -28672
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 9
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
