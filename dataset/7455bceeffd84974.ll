
; 8 occurrences:
; icu/optimized/unames.ll
; linux/optimized/devres.ll
; linux/optimized/extents_status.ll
; linux/optimized/hid-apple.ll
; linux/optimized/nl80211.ll
; mitsuba3/optimized/assembler.cpp.ll
; php/optimized/pcre2_substitute.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 8, i64 4
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
