
; 4 occurrences:
; linux/optimized/wep.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/datetime.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i8
  %7 = add i8 %6, 4
  ret i8 %7
}

attributes #0 = { nounwind }
