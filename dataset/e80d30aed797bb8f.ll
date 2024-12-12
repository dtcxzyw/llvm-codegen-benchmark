
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 7
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 40000
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp sgt i32 %5, 39997
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000014c1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 12
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i1 @func00000000000014ca(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 7
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
