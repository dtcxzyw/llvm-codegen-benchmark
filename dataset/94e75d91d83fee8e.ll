
; 1 occurrences:
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2, %1
  %3 = icmp slt i32 %2, %1
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 4095, %1
  %3 = icmp slt i32 %2, %0
  %4 = sub i32 4096, %1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
