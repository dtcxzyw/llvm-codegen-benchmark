
; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = sub i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
