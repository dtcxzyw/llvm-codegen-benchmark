
; 7 occurrences:
; cmake/optimized/select.c.ll
; cmake/optimized/udp.c.ll
; curl/optimized/libcurl_la-select.ll
; libuv/optimized/udp.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; node/optimized/udp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 4
  ret i32 %5
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -15
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 128
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 829
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 49152
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 1060
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 262144
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 20
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 65536
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/numparse_impl.ll
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %2, 16
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
