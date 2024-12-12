
; 6 occurrences:
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/exfldio.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/xhci-ring.ll
; openjdk/optimized/elfFile.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
