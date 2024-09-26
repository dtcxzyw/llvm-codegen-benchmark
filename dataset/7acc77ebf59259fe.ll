
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/picture.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = udiv i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
