
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp slt i32 %3, -2
  %5 = icmp ugt i32 %0, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub i32 %1, %3
  %5 = icmp ne i32 %4, 2
  %6 = icmp eq i16 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = sub nsw i32 %1, %3
  %5 = icmp ult i32 %4, 1025
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
