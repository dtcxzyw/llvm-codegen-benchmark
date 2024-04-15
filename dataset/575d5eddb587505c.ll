
; 8 occurrences:
; hwloc/optimized/traversal.ll
; linux/optimized/cpuidle.ll
; linux/optimized/hub.ll
; rocksdb/optimized/blob_source.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/php_ini.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4097
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; redis/optimized/cluster.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
