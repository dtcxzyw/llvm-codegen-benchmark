
; 4 occurrences:
; llvm/optimized/X86FastISel.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
