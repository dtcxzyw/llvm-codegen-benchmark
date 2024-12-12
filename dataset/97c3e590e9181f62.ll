
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 86399
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; boost/optimized/area.ll
; postgres/optimized/localtime.ll
; postgres/optimized/tsrank.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/lzxd.c.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; php/optimized/parse_posix.ll
; postgres/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, -5
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
