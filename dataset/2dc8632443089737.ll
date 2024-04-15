
; 3 occurrences:
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = udiv i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
