
; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 20, i32 0
  %4 = icmp eq i16 %1, -8826
  %5 = select i1 %4, i32 40, i32 %3
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
