
; 2 occurrences:
; icu/optimized/calendar.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i32 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 7
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/gregocal.ll
; libevent/optimized/evutil_time.c.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000159(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = add nsw i64 %3, 1000000
  %6 = select i1 %4, i64 %5, i64 %3
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 4096
  %5 = add i64 %3, 4096
  %6 = select i1 %4, i64 %5, i64 %3
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 7
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
