
; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext i16 %0 to i32
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = zext i16 %0 to i32
  %4 = udiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
