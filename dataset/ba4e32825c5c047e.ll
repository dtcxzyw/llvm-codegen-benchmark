
; 1 occurrences:
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 255
  ret i1 %2
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 10240
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp ugt i32 %4, 1023
  ret i1 %5
}

attributes #0 = { nounwind }
