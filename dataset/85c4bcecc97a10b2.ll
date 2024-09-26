
; 7 occurrences:
; cmake/optimized/json_value.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-t38.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 40
  %3 = icmp ne i16 %2, 32
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; libevent/optimized/event.c.ll
; linux/optimized/scan.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openjdk/optimized/dfa_x86.ll
; slurm/optimized/node_info.ll
; wireshark/optimized/packet-zabbix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/rtnetlink.ll
; llvm/optimized/SemaInit.cpp.ll
; wireshark/optimized/packet-adb_service.c.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp ne i16 %2, 2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
