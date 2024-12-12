
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -238
  %4 = icmp ult i32 %3, -9
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000001230(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
