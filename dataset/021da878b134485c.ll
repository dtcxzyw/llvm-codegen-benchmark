
; 1 occurrences:
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
