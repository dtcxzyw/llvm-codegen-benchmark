
; 2 occurrences:
; icu/optimized/wrtjava.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = and i32 %1, -4
  %5 = add i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 20
  %4 = and i32 %1, -8
  %5 = add i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
