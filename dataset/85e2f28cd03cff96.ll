
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/mcast.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i1 %2, %0
  %4 = and i32 %1, -2
  %5 = icmp eq i32 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/drm_plane.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -16384
  %3 = and i1 %2, %0
  %4 = and i16 %1, -16384
  %5 = icmp eq i16 %4, -32768
  %6 = or i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/sre.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; mini-lsm-rs/optimized/2rn59pv87vl7e835.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; qdrant-rs/optimized/4sqnfe5n99tzc04u.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 15
  %3 = and i1 %2, %0
  %4 = and i64 %1, 8
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
