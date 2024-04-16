
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.mask = and i32 %2, -16777216
  %3 = icmp eq i32 %.mask, 67108864
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -128
  ret i64 %5
}

attributes #0 = { nounwind }
