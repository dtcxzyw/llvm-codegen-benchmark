
; 2 occurrences:
; ruby/optimized/debug.ll
; wireshark/optimized/packet-snort-config.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 58
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, -7
  %6 = sub i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
