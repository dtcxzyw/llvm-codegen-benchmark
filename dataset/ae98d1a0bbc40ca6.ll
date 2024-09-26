
; 1 occurrences:
; openjdk/optimized/callnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, -2
  %5 = add i32 %4, -2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ecp-oui.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 30
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
