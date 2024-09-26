
; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; nghttp2/optimized/libevent-client.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 443, i16 %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/ehci-hcd.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 0, i16 %0
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
