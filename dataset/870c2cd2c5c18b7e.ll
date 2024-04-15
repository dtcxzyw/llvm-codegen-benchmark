
; 16 occurrences:
; abc/optimized/satSolver2.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/uchar.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vsprintf.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/packet-q708.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
