
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, 39997
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
