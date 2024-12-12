
; 8 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; linux/optimized/intel_tv.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
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
  %2 = or i32 %0, 8
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 3
  %3 = icmp ugt i16 %1, 11
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 6
  %3 = icmp ult i16 %1, -32767
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp samesign ult i16 %1, 16
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
