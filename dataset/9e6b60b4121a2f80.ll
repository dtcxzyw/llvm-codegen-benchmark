
; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -56623104
  ret i32 %5
}

attributes #0 = { nounwind }
