
; 2 occurrences:
; spike/optimized/processor.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = select i1 %1, i64 64, i64 0
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
