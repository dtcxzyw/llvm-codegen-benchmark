
; 5 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; darktable/optimized/amaze.cc.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 2
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
