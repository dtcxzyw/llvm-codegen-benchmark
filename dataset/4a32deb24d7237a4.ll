
; 2 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %1, 32
  %6 = or disjoint i64 %4, %5
  %7 = bitcast i64 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
