
; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/calendar.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
