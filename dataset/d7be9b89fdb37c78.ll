
; 4 occurrences:
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/server.cpp.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -1
  %4 = icmp eq i16 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 32
  %4 = icmp eq i16 %1, -30683
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 0
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
