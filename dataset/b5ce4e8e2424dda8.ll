
; 11 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/ucnv_u16.ll
; libpng/optimized/pngrtran.c.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = and i16 %2, 31
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/xt_addrtype.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; opencv/optimized/persistence.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = and i16 %2, 32
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = and i16 %2, 512
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = and i16 %2, 128
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
