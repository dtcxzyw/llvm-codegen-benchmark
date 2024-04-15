
; 4 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
