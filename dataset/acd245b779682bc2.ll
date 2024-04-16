
; 1 occurrences:
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  %5 = or i1 %4, %1
  %6 = select i1 %5, i64 9223372036854775807, i64 %0
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 128
  %4 = or i1 %3, %2
  %5 = or i1 %4, %1
  %6 = select i1 %5, i32 65533, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
