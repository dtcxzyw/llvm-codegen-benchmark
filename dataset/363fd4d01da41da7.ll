
; 2 occurrences:
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -8
  %.neg1 = add nsw i32 %.neg, -8
  %2 = add i32 %.neg1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
