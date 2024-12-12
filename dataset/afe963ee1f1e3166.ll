
; 4 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = lshr i16 %2, 6
  %4 = and i16 %3, 4
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = lshr i16 %2, 4
  %4 = and i16 %3, 15
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
