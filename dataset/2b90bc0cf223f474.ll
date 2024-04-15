
; 1 occurrences:
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, -2
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
