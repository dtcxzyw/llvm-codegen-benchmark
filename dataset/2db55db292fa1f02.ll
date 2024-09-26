
; 5 occurrences:
; cpython/optimized/_codecs_cn.ll
; freetype/optimized/ftbase.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-rftap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, -23
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
