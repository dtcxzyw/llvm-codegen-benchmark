
; 8 occurrences:
; icu/optimized/ushape.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; minetest/optimized/socket.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/partcache.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 10, i32 2
  ret i32 %1
}

attributes #0 = { nounwind }
