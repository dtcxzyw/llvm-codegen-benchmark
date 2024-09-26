
; 3 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMini.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 255
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
