
; 7 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 780
  %3 = icmp eq i16 %2, 0
  %4 = or disjoint i32 %0, 4
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 9 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/normalizer2impl.ll
; libevent/optimized/poll.c.ll
; linux/optimized/memfd.ll
; redis/optimized/ae.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 89
  %3 = icmp eq i16 %2, 0
  %4 = or i32 %0, 8
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
