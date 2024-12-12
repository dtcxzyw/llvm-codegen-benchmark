
; 3 occurrences:
; cmake/optimized/udp.c.ll
; libuv/optimized/udp.c.ll
; node/optimized/udp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = or i32 %0, 4194304
  %3 = icmp eq i16 %1, 10
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 8192
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp eq i16 %1, -15
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 128
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 33
  %3 = icmp ugt i16 %1, 829
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 49152
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 128
  %3 = icmp ugt i16 %1, 1060
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 262144
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = or i32 %0, 8192
  %3 = icmp ugt i16 %1, 952
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 49152
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp eq i16 %1, 8
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
