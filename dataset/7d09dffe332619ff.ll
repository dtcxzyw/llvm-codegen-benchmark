
; 5 occurrences:
; boost/optimized/ipv6_address.ll
; freetype/optimized/truetype.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %0, 8
  %3 = or disjoint i16 %2, %1
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = or i16 %2, %0
  %4 = lshr i16 %3, 5
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
