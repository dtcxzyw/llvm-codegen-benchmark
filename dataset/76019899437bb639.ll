
; 3 occurrences:
; linux/optimized/intel_panel.ll
; linux/optimized/slub.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = add i32 %2, 1
  %4 = sdiv i32 %3, 2
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
