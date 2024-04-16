
; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; libquic/optimized/prtime.cc.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 7
  %6 = trunc nsw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 8
  %6 = trunc nsw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
