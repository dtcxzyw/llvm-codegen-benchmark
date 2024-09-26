
; 1 occurrences:
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 1
  %6 = icmp ult i8 %1, -2
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
