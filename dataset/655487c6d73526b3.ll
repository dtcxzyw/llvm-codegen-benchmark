
; 7 occurrences:
; clamav/optimized/mbox.c.ll
; git/optimized/setup.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; ockam-rs/optimized/3p4fr10p6ul1vv1o.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-multipart.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
