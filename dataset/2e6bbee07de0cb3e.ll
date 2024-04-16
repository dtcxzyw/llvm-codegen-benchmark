
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i32 %2, i32 -1
  %4 = add nsw i32 %.v, %1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-openflow_v4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i16 %0, 16
  %.v = select i1 %3, i32 %2, i32 16
  %4 = add nsw i32 %.v, %1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-openflow_v4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i16 %0, 4
  %.v = select i1 %3, i32 %1, i32 4
  %4 = add i32 %.v, %2
  ret i32 %4
}

; 1 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i64 %2, i64 46080
  %4 = add i64 %.v, %1
  ret i64 %4
}

attributes #0 = { nounwind }
