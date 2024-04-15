
; 2 occurrences:
; abc/optimized/superAnd.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 300
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/tm_topology.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 1000
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %0, -999
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
