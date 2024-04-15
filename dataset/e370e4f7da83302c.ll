
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/inline.ll
; mimalloc/optimized/segment.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 4
  %5 = add i32 %0, 3
  %6 = and i32 %5, -4
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
