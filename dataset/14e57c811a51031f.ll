
; 3 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/8250_port.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = and i16 %3, 17
  %5 = icmp eq i16 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = and i16 %3, 15
  %5 = icmp eq i16 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
