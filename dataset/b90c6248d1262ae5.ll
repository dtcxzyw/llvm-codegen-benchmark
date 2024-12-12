
; 10 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/ucnv_u16.ll
; libpng/optimized/pngrtran.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %.tr = trunc i16 %0 to i8
  %.narrow = or i8 %1, %.tr
  %2 = zext i8 %.narrow to i32
  ret i32 %2
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or i16 %0, %2
  %4 = and i16 %3, 31
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
