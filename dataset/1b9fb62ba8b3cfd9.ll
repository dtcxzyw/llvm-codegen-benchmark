
; 1 occurrences:
; postgres/optimized/walreceiver.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 %0, i64 9223372036854775807
  ret i64 %6
}

attributes #0 = { nounwind }
