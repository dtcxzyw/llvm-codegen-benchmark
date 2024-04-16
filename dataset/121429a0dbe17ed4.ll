
; 2 occurrences:
; abc/optimized/fraClaus.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %1, -1
  %6 = and i32 %5, %0
  %7 = and i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
