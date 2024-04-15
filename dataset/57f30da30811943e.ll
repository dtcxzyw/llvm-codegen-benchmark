
; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ad(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -56623104
  ret i32 %6
}

attributes #0 = { nounwind }
