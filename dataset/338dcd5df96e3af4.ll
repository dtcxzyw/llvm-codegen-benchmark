
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ugt i32 %2, 86399
  %4 = add nsw i32 %2, -86400
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/localtime.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 7
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 8 occurrences:
; clamav/optimized/lzxd.c.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/parse_posix.ll
; postgres/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 1
  %4 = add nsw i32 %2, 2147483562
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ult i32 %2, 3
  %4 = add nsw i32 %2, -3
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, -5
  %4 = add nsw i32 %2, 4
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
