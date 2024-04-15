
; 5 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; darktable/optimized/amaze.cc.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 2
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
