
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = select i1 %1, i32 2, i32 %3
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
