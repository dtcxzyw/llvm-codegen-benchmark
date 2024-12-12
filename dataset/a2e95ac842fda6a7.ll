
; 5 occurrences:
; boost/optimized/ipv6_address.ll
; freetype/optimized/truetype.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  ret i32 %2
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl i16 %0, 1
  %4 = or i16 %3, %2
  %5 = lshr i16 %4, 5
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
