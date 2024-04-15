
; 2 occurrences:
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = add nsw i32 %2, 8
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
