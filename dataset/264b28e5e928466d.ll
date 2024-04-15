
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 190
  %4 = add nsw i32 %3, -24510
  %5 = add nsw i32 %4, %0
  %6 = select i1 %1, i32 -64, i32 -65
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = add i64 %3, 29
  %5 = add i64 %4, %0
  %6 = select i1 %1, i64 -2, i64 2
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
