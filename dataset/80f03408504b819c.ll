
; 3 occurrences:
; meshlab/optimized/miniz.c.ll
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -2
  %4 = icmp eq i16 %3, 126
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 9 occurrences:
; box2d/optimized/b2_world.cpp.ll
; git/optimized/apply.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
