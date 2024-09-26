
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000115(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 127
  %4 = select i1 %3, i32 -64, i32 -65
  %5 = add nsw i32 %1, -24510
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/wrtjava.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 10
  %4 = add i32 %3, %0
  %5 = icmp eq i8 %1, 1
  %6 = select i1 %5, i32 33, i32 11
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
