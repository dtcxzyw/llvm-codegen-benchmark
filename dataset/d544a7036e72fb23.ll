
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/picture.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = udiv i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
