
; 5 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/pci.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 15, i32 63
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
