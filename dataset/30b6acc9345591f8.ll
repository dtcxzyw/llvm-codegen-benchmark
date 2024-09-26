
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/picture.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = udiv i32 %6, 3
  ret i32 %7
}

attributes #0 = { nounwind }
