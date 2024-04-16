
; 3 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 1
  %3 = add i64 %.v, %2
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %2, i32 -1
  %3 = add nsw i32 %.v, %1
  ret i32 %3
}

attributes #0 = { nounwind }
