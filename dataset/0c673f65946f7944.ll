
; 1 occurrences:
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/wparser_def.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
