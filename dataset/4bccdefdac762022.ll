
; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 8
  %4 = select i1 %3, i32 20, i32 0
  %5 = select i1 %0, i32 40, i32 %4
  %6 = trunc i64 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
