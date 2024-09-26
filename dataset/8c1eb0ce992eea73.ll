
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
define i32 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = and i16 %0, 255
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
