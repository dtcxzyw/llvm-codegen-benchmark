
; 1 occurrences:
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = add nuw i64 %3, 1
  %5 = icmp ult i8 %1, -2
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
