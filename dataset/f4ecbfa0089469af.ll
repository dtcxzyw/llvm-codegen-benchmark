
; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = sext i8 %2 to i32
  %4 = sub i32 %0, %3
  %5 = icmp slt i32 %4, 6
  ret i1 %5
}

attributes #0 = { nounwind }
