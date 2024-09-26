
; 11 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; icu/optimized/uchar.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vsprintf.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 12
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
