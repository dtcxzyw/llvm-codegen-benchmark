
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = add i64 %5, -128
  ret i64 %6
}

attributes #0 = { nounwind }
