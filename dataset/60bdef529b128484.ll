
; 9 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; openssl/optimized/libdefault-lib-encode_key2text.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; wireshark/optimized/packet-tls.c.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 15
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; libquic/optimized/quic_time.cc.ll
; libzmq/optimized/zmq_utils.cpp.ll
; minetest/optimized/clientmedia.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-collectd.c.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 20
  %2 = icmp eq i64 %1, 6
  %3 = icmp ugt i64 %0, 5
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_string.c.ll
; flac/optimized/stream_encoder_framing.c.ll
; linux/optimized/workqueue.ll
; openmpi/optimized/name_fns.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 39
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/neatoinit.c.ll
; linux/optimized/cfg.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 10
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
