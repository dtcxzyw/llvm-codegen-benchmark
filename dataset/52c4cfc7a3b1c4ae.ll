
; 4 occurrences:
; opencv/optimized/colormap.cpp.ll
; postgres/optimized/generic_xlog.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
