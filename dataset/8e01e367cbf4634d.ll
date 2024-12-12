
; 2 occurrences:
; abc/optimized/superAnd.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
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
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/strftime.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 100
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %0, -1999
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
