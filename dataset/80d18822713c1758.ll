
; 3 occurrences:
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -12
  %3 = sub i64 %2, %0
  %4 = freeze i64 %3
  %5 = udiv i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
