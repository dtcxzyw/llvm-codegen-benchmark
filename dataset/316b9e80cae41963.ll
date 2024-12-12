
; 2 occurrences:
; openjdk/optimized/codeBlob.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %4, -8
  %6 = add i32 %5, %1
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
