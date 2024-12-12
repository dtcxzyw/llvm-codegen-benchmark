
; 5 occurrences:
; boost/optimized/ipv6_address.ll
; freetype/optimized/truetype.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = lshr i16 %0, 8
  %4 = or disjoint i16 %3, %2
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
